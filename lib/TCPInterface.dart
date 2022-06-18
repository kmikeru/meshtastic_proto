import 'dart:async';
import 'dart:io';
import 'dart:typed_data';
import 'package:meshtastic_proto/StreamInterface.dart';
import 'package:meshtastic_proto/util.dart';

class TCPInterface extends StreamInterface {
  final String hostname;
  Socket? socket;
  TCPInterface({required this.hostname});

  @override
  void connect() {
    Socket.connect(hostname, 4403).then((sock) {
      this.socket = sock;
      print('Connected to: ${sock.remoteAddress.address}:${sock.remotePort}');
      sock.listen(
        (d) {
          debug(formatDate(DateTime.now()) + ' TCP: ' + d.map((e) => e.toRadixString(16).padLeft(2, '0')).join(' '));
          super.reader(d);
        },
        // handle errors
        onError: (error) {
          print('socket.onError:' + error.toString());
          this.socket = null;
          sock.destroy();
        },
        // handle server ending connection
        onDone: () {
          print('Server left.');
          this.socket = null;
          sock.destroy();
        },
      );
      super.startConfig();
    }).catchError((e) {
      print('catcherror:' + e.toString());
    });
  }

  @override
  void close() {
    socket?.destroy();
    super.close();
  }

  @override
  void writeBytes(Uint8List b) async {
    socket?.add(b);
    await socket?.flush();
  }
}
