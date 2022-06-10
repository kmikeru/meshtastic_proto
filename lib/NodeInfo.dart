import 'dart:core';

class MeshUser {
  String id;
  String longName;
  String shortName;
  String hwModel; // TODO
  MeshUser({required this.id, required this.longName, required this.shortName, required this.hwModel});
  @override
  String toString() {
    return ('MeshUser: id: $id, longName: $longName');
  }
}

class Position {
  double latitude;
  double longitude;
  double altitude;
  int time; // default to current time in secs (NOT MILLISECONDS!) (DateTime.now().millisecondsSinceEpoch / 1000).round()
  Position({required this.latitude, required this.longitude, required this.altitude, required this.time});
  @override
  String toString() {
    return ('Position: lat: $latitude, lon: $longitude');
  }
}

class NodeInfo {
  MeshUser user;
  Position? position;
  double snr = double.maxFinite;
  double rssi = double.maxFinite;
  int lastHeard = 0; // the last time we've seen this node in secs since 1970
  NodeInfo({required this.user});

  @override
  String toString() {
    String posStr = position?.toString() ?? '';
    return ('NodeInfo: ' + user.toString() + ' ' + posStr);
  }
}
