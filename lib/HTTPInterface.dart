import 'dart:async';
import 'dart:io';
import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'dart:convert';
import '../Meshtastic-protobufs/mesh.pb.dart';

void main1(List<String> arguments) async {
  //var to = [160, 6, 195, 137, 194, 153, 195, 153, 194, 160, 2];
  ToRadio toradio = ToRadio();
  //toradio = ToRadio.fromBuffer(to);
  //print(toradio);
  toradio.wantConfigId = 858817731;
  var buf = toradio.writeToBuffer();
  //print(buf);

  const url1 = 'http://192.168.1.170/api/v1/toradio';
  try {
    var rs = await Dio().put(
      url1, data: Stream.fromIterable([buf]),
      options: Options(
        contentType: 'application/x-protobuf',
        headers: {
          HttpHeaders.contentLengthHeader: buf.length, // Set content-length
        },
      ), // set responseType to `bytes`
    );
    print(rs.statusCode);
    //print(rs.data);
  } catch (e) {
    print(e);
  }

  const url2 = 'http://192.168.1.170/api/v1/fromradio?all=false';
  while (true) {
    try {
      var rs = await Dio().get<List<int>>(
        url2,
        options: Options(responseType: ResponseType.bytes, contentType: 'application/x-protobuf'), // set responseType to `bytes`
      );
      print(rs.statusCode);
      print(rs.data);
      FromRadio fromRadio = FromRadio.fromBuffer(rs.data!);
      print(fromRadio);
    } catch (e) {
      print(e);
    }
  }
}
