import 'dart:typed_data';

import 'package:meshtastic_proto/MeshInterface.dart';
import 'package:meshtastic_proto/Meshtastic-protobufs/mesh.pb.dart';
import 'package:meshtastic_proto/util.dart';

class StreamInterface extends MeshInterface {
  void connect() async {}
  void close() {
    super.close();
  }

  void writeBytes(Uint8List b) async {}

  @override
  void sendToRadioImpl(ToRadio toRadio) {
    final Uint8List buf = toRadio.writeToBuffer();
    final int bufLen = buf.lengthInBytes;
    final Uint8List header = Uint8List.fromList([START1, START2, (bufLen >> 8) & 0xff, bufLen & 0xff]);
    writeBytes(Uint8List.fromList(header.followedBy(buf).toList()));
  }

  void reader(Uint8List data) {
    lastPacketReceived = DateTime.now();
    splitPackets(data).forEach((element) {
      FromRadio fromRadio = FromRadio.fromBuffer(element.skip(4).toList());
      super.handleFromRadio(fromRadio);
    });
  }
}
