import 'dart:async';
import 'dart:convert';
import 'dart:math';
import 'Meshtastic-protobufs/portnums.pb.dart';
import 'Meshtastic-protobufs/mesh.pb.dart' as pb;
import 'package:meshtastic_proto/StreamInterface.dart';
import 'package:meshtastic_proto/util.dart';

class MeshInterface {
  bool enableDebug = false;
  late StreamInterface iface;
  pb.MyNodeInfo? myNodeInfo;
  Map<int, pb.NodeInfo> nodemap = Map();
  Map<int, int> hoplimit = Map(); // update from packets because not present in NodeInfo
  late int configId;
  bool configComplete = false;
  Completer<bool> config = Completer();
  late Stream<pb.FromRadio> fromRadioStream; // stream of received packets for external handler
  StreamController<pb.FromRadio> _streamController = StreamController.broadcast(sync: false);
  String lastMessage = '';

  MeshInterface() {
    fromRadioStream = _streamController.stream;
  }

  void close() {}

  void sendText(String text) {
    sendData(utf8.encode(text), PortNum.TEXT_MESSAGE_APP);
  }

  void sendData(List<int> data, PortNum portNum) {
    var meshPacket =
        pb.MeshPacket(channel: 0, hopLimit: 4, decoded: pb.Data(payload: data, portnum: portNum), to: 0xffffffff, wantAck: true);
    sendPacket(meshPacket);
  }

  void sendPacket(pb.MeshPacket meshPacket) {
    var toRadio = pb.ToRadio(packet: meshPacket);
    _sendToRadio(toRadio);
  }

  void sendPosition() {}

  void startConfig() {
    pb.ToRadio toradio = pb.ToRadio();
    configId = Random().nextInt(0xffffffff);
    toradio.wantConfigId = configId;
    _sendToRadio(toradio);
  }

  void handleFromRadio(pb.FromRadio fromRadio) {
    _streamController.add(fromRadio);
    switch (fromRadio.whichPayloadVariant()) {
      case pb.FromRadio_PayloadVariant.configCompleteId:
        configComplete = true;
        config.complete(true);
        break;
      case pb.FromRadio_PayloadVariant.nodeInfo:
        if (fromRadio.nodeInfo.num != 0) {
          nodemap.update(fromRadio.nodeInfo.num, (value) => fromRadio.nodeInfo, ifAbsent: () => fromRadio.nodeInfo);
        }
        break;
      case pb.FromRadio_PayloadVariant.logRecord:
        break;
      case pb.FromRadio_PayloadVariant.myInfo:
        myNodeInfo = fromRadio.myInfo;
        break;
      case pb.FromRadio_PayloadVariant.notSet:
        break;
      case pb.FromRadio_PayloadVariant.packet:
        switch (fromRadio.packet.decoded.portnum) {
          case PortNum.ADMIN_APP:
            // TODO: Handle this case.
            break;
          case PortNum.ATAK_FORWARDER:
            // TODO: Handle this case.
            break;
          case PortNum.ENVIRONMENTAL_MEASUREMENT_APP:
            // TODO: Handle this case.
            break;
          case PortNum.IP_TUNNEL_APP:
            // TODO: Handle this case.
            break;
          case PortNum.MAX:
            // TODO: Handle this case.
            break;
          case PortNum.NODEINFO_APP:
            _updateNodeinfo(fromRadio);
            break;
          case PortNum.POSITION_APP:
            _updatePosition(fromRadio);
            break;
          case PortNum.PRIVATE_APP:
            break;
          case PortNum.RANGE_TEST_APP:
            break;
          case PortNum.REMOTE_HARDWARE_APP:
            break;
          case PortNum.REPLY_APP:
            break;
          case PortNum.ROUTING_APP:
            break;
          case PortNum.SERIAL_APP:
            break;
          case PortNum.STORE_FORWARD_APP:
            break;
          case PortNum.TEXT_MESSAGE_APP:
            lastMessage = formatDate(DateTime.now()) +
                ' ' +
                'from:' +
                (getLongNameByNum(fromRadio.packet.from) ?? '') +
                '>' +
                utf8.decode(fromRadio.packet.decoded.payload);
            print('lastMessage:$lastMessage');
            break;
          case PortNum.UNKNOWN_APP:
            break;
          case PortNum.ZPS_APP:
            break;
        }
        break;
      case pb.FromRadio_PayloadVariant.rebooted:
        break;
    }
  }

  void _sendToRadio(pb.ToRadio toRadio) {
    sendToRadioImpl(toRadio);
  }

  void sendToRadioImpl(pb.ToRadio toRadio) {}

  String? getLongNameByNum(int num) {
    return nodemap[num]?.user.longName;
  }

  void _updatePosition(pb.FromRadio fromRadio) {
    debug('_updatePosition ' + fromRadio.packet.from.toRadixString(16));
    if (fromRadio.nodeInfo.num != 0) {
      nodemap.update(fromRadio.nodeInfo.num, (value) => fromRadio.nodeInfo, ifAbsent: () => fromRadio.nodeInfo);
    } else {
      pb.Position p = pb.Position.fromBuffer(fromRadio.packet.decoded.payload);
      nodemap.update(fromRadio.packet.from, (value) {
        value.position = p;
        value.lastHeard = (DateTime.now().millisecondsSinceEpoch / 1000).round();
        value.snr = fromRadio.packet.rxSnr;
        return value;
      });
    }
    _updateHoplimit(fromRadio);
  }

  void _updateNodeinfo(pb.FromRadio fromRadio) {
    debug('_updateNodeinfo ' + fromRadio.packet.from.toRadixString(16));
    if (fromRadio.nodeInfo.num != 0) {
      nodemap.update(fromRadio.nodeInfo.num, (value) => fromRadio.nodeInfo, ifAbsent: () => fromRadio.nodeInfo);
    } else {
      pb.User p = pb.User.fromBuffer(fromRadio.packet.decoded.payload);
      nodemap.update(fromRadio.packet.from, (value) {
        value.user = p;
        value.lastHeard = (DateTime.now().millisecondsSinceEpoch / 1000).round();
        value.snr = fromRadio.packet.rxSnr;
        return value;
      });
    }
    _updateHoplimit(fromRadio);
  }

  void _updateHoplimit(pb.FromRadio fromRadio) {
    hoplimit.update(fromRadio.packet.from, (value) => fromRadio.packet.hopLimit, ifAbsent: () => fromRadio.packet.hopLimit);
  }

  void debug(Object o) {
    if (o is String) {
      print('DEBUG: $o');
    } else {
      print('DEBUG: ' + o.toString());
    }
  }
}
