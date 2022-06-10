///
//  Generated code. Do not modify.
//  source: mqtt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mesh.pb.dart' as $2;

class ServiceEnvelope extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceEnvelope', createEmptyInstance: create)
    ..aOM<$2.MeshPacket>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packet', subBuilder: $2.MeshPacket.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gatewayId')
    ..hasRequiredFields = false
  ;

  ServiceEnvelope._() : super();
  factory ServiceEnvelope({
    $2.MeshPacket? packet,
    $core.String? channelId,
    $core.String? gatewayId,
  }) {
    final _result = create();
    if (packet != null) {
      _result.packet = packet;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (gatewayId != null) {
      _result.gatewayId = gatewayId;
    }
    return _result;
  }
  factory ServiceEnvelope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceEnvelope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceEnvelope clone() => ServiceEnvelope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceEnvelope copyWith(void Function(ServiceEnvelope) updates) => super.copyWith((message) => updates(message as ServiceEnvelope)) as ServiceEnvelope; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceEnvelope create() => ServiceEnvelope._();
  ServiceEnvelope createEmptyInstance() => create();
  static $pb.PbList<ServiceEnvelope> createRepeated() => $pb.PbList<ServiceEnvelope>();
  @$core.pragma('dart2js:noInline')
  static ServiceEnvelope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceEnvelope>(create);
  static ServiceEnvelope? _defaultInstance;

  @$pb.TagNumber(1)
  $2.MeshPacket get packet => $_getN(0);
  @$pb.TagNumber(1)
  set packet($2.MeshPacket v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPacket() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacket() => clearField(1);
  @$pb.TagNumber(1)
  $2.MeshPacket ensurePacket() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get gatewayId => $_getSZ(2);
  @$pb.TagNumber(3)
  set gatewayId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGatewayId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGatewayId() => clearField(3);
}

