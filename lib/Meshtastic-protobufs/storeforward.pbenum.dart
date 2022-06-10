///
//  Generated code. Do not modify.
//  source: storeforward.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StoreAndForward_RequestResponse extends $pb.ProtobufEnum {
  static const StoreAndForward_RequestResponse UNSET = StoreAndForward_RequestResponse._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSET');
  static const StoreAndForward_RequestResponse ROUTER_ERROR = StoreAndForward_RequestResponse._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ROUTER_ERROR');
  static const StoreAndForward_RequestResponse ROUTER_HEARTBEAT = StoreAndForward_RequestResponse._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ROUTER_HEARTBEAT');
  static const StoreAndForward_RequestResponse ROUTER_PING = StoreAndForward_RequestResponse._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ROUTER_PING');
  static const StoreAndForward_RequestResponse ROUTER_PONG = StoreAndForward_RequestResponse._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ROUTER_PONG');
  static const StoreAndForward_RequestResponse ROUTER_BUSY = StoreAndForward_RequestResponse._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ROUTER_BUSY');
  static const StoreAndForward_RequestResponse ROUTER_HISTORY = StoreAndForward_RequestResponse._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ROUTER_HISTORY');
  static const StoreAndForward_RequestResponse CLIENT_ERROR = StoreAndForward_RequestResponse._(101, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLIENT_ERROR');
  static const StoreAndForward_RequestResponse CLIENT_HISTORY = StoreAndForward_RequestResponse._(102, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLIENT_HISTORY');
  static const StoreAndForward_RequestResponse CLIENT_STATS = StoreAndForward_RequestResponse._(103, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLIENT_STATS');
  static const StoreAndForward_RequestResponse CLIENT_PING = StoreAndForward_RequestResponse._(104, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLIENT_PING');
  static const StoreAndForward_RequestResponse CLIENT_PONG = StoreAndForward_RequestResponse._(105, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLIENT_PONG');
  static const StoreAndForward_RequestResponse CLIENT_ABORT = StoreAndForward_RequestResponse._(106, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLIENT_ABORT');

  static const $core.List<StoreAndForward_RequestResponse> values = <StoreAndForward_RequestResponse> [
    UNSET,
    ROUTER_ERROR,
    ROUTER_HEARTBEAT,
    ROUTER_PING,
    ROUTER_PONG,
    ROUTER_BUSY,
    ROUTER_HISTORY,
    CLIENT_ERROR,
    CLIENT_HISTORY,
    CLIENT_STATS,
    CLIENT_PING,
    CLIENT_PONG,
    CLIENT_ABORT,
  ];

  static final $core.Map<$core.int, StoreAndForward_RequestResponse> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StoreAndForward_RequestResponse? valueOf($core.int value) => _byValue[value];

  const StoreAndForward_RequestResponse._($core.int v, $core.String n) : super(v, n);
}

