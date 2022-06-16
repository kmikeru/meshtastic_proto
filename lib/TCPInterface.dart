import 'dart:async';
import 'dart:io';
import 'dart:typed_data';
import 'package:meshtastic_proto/StreamInterface.dart';
import 'package:meshtastic_proto/util.dart';

class TCPInterface extends StreamInterface {
  final String hostname;
  late Socket socket;
  TCPInterface({required this.hostname});

  @override
  void connect() async {
    socket = await Socket.connect(hostname, 4403);
    print('Connected to: ${socket.remoteAddress.address}:${socket.remotePort}');
    socket.listen(
      (d) {
        debug(formatDate(DateTime.now()) + ' TCP: ' + d.map((e) => e.toRadixString(16).padLeft(2, '0')).join(' '));
        super.reader(d);
      },
      // handle errors
      onError: (error) {
        print(error);
        socket.destroy();
      },
      // handle server ending connection
      onDone: () {
        print('Server left.');
        socket.destroy();
      },
    );
    super.startConfig();
  }

  @override
  void close() {
    socket.destroy();
    super.close();
  }

  @override
  void writeBytes(Uint8List b) async {
    socket.add(b);
    await socket.flush();
  }
}
