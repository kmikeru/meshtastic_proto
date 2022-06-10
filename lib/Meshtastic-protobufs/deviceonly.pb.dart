///
//  Generated code. Do not modify.
//  source: deviceonly.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mesh.pb.dart' as $2;
import 'channel.pb.dart' as $3;

import 'radioconfig.pbenum.dart' as $1;

class LegacyRadioConfig_LegacyPreferences extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LegacyRadioConfig.LegacyPreferences', createEmptyInstance: create)
    ..e<$1.RegionCode>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region', $pb.PbFieldType.OE, defaultOrMaker: $1.RegionCode.Unset, valueOf: $1.RegionCode.valueOf, enumValues: $1.RegionCode.values)
    ..hasRequiredFields = false
  ;

  LegacyRadioConfig_LegacyPreferences._() : super();
  factory LegacyRadioConfig_LegacyPreferences({
    $1.RegionCode? region,
  }) {
    final _result = create();
    if (region != null) {
      _result.region = region;
    }
    return _result;
  }
  factory LegacyRadioConfig_LegacyPreferences.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LegacyRadioConfig_LegacyPreferences.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LegacyRadioConfig_LegacyPreferences clone() => LegacyRadioConfig_LegacyPreferences()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LegacyRadioConfig_LegacyPreferences copyWith(void Function(LegacyRadioConfig_LegacyPreferences) updates) => super.copyWith((message) => updates(message as LegacyRadioConfig_LegacyPreferences)) as LegacyRadioConfig_LegacyPreferences; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LegacyRadioConfig_LegacyPreferences create() => LegacyRadioConfig_LegacyPreferences._();
  LegacyRadioConfig_LegacyPreferences createEmptyInstance() => create();
  static $pb.PbList<LegacyRadioConfig_LegacyPreferences> createRepeated() => $pb.PbList<LegacyRadioConfig_LegacyPreferences>();
  @$core.pragma('dart2js:noInline')
  static LegacyRadioConfig_LegacyPreferences getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LegacyRadioConfig_LegacyPreferences>(create);
  static LegacyRadioConfig_LegacyPreferences? _defaultInstance;

  @$pb.TagNumber(15)
  $1.RegionCode get region => $_getN(0);
  @$pb.TagNumber(15)
  set region($1.RegionCode v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasRegion() => $_has(0);
  @$pb.TagNumber(15)
  void clearRegion() => clearField(15);
}

class LegacyRadioConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LegacyRadioConfig', createEmptyInstance: create)
    ..aOM<LegacyRadioConfig_LegacyPreferences>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preferences', subBuilder: LegacyRadioConfig_LegacyPreferences.create)
    ..hasRequiredFields = false
  ;

  LegacyRadioConfig._() : super();
  factory LegacyRadioConfig({
    LegacyRadioConfig_LegacyPreferences? preferences,
  }) {
    final _result = create();
    if (preferences != null) {
      _result.preferences = preferences;
    }
    return _result;
  }
  factory LegacyRadioConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LegacyRadioConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LegacyRadioConfig clone() => LegacyRadioConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LegacyRadioConfig copyWith(void Function(LegacyRadioConfig) updates) => super.copyWith((message) => updates(message as LegacyRadioConfig)) as LegacyRadioConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LegacyRadioConfig create() => LegacyRadioConfig._();
  LegacyRadioConfig createEmptyInstance() => create();
  static $pb.PbList<LegacyRadioConfig> createRepeated() => $pb.PbList<LegacyRadioConfig>();
  @$core.pragma('dart2js:noInline')
  static LegacyRadioConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LegacyRadioConfig>(create);
  static LegacyRadioConfig? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyRadioConfig_LegacyPreferences get preferences => $_getN(0);
  @$pb.TagNumber(1)
  set preferences(LegacyRadioConfig_LegacyPreferences v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPreferences() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreferences() => clearField(1);
  @$pb.TagNumber(1)
  LegacyRadioConfig_LegacyPreferences ensurePreferences() => $_ensure(0);
}

class DeviceState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceState', createEmptyInstance: create)
    ..aOM<LegacyRadioConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'legacyRadio', protoName: 'legacyRadio', subBuilder: LegacyRadioConfig.create)
    ..aOM<$2.MyNodeInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myNode', subBuilder: $2.MyNodeInfo.create)
    ..aOM<$2.User>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $2.User.create)
    ..pc<$2.NodeInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeDb', $pb.PbFieldType.PM, subBuilder: $2.NodeInfo.create)
    ..pc<$2.MeshPacket>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiveQueue', $pb.PbFieldType.PM, subBuilder: $2.MeshPacket.create)
    ..aOM<$2.MeshPacket>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rxTextMessage', subBuilder: $2.MeshPacket.create)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.OU3)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noSave')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'didGpsReset')
    ..hasRequiredFields = false
  ;

  DeviceState._() : super();
  factory DeviceState({
    LegacyRadioConfig? legacyRadio,
    $2.MyNodeInfo? myNode,
    $2.User? owner,
    $core.Iterable<$2.NodeInfo>? nodeDb,
    $core.Iterable<$2.MeshPacket>? receiveQueue,
    $2.MeshPacket? rxTextMessage,
    $core.int? version,
    $core.bool? noSave,
    $core.bool? didGpsReset,
  }) {
    final _result = create();
    if (legacyRadio != null) {
      _result.legacyRadio = legacyRadio;
    }
    if (myNode != null) {
      _result.myNode = myNode;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (nodeDb != null) {
      _result.nodeDb.addAll(nodeDb);
    }
    if (receiveQueue != null) {
      _result.receiveQueue.addAll(receiveQueue);
    }
    if (rxTextMessage != null) {
      _result.rxTextMessage = rxTextMessage;
    }
    if (version != null) {
      _result.version = version;
    }
    if (noSave != null) {
      _result.noSave = noSave;
    }
    if (didGpsReset != null) {
      _result.didGpsReset = didGpsReset;
    }
    return _result;
  }
  factory DeviceState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceState clone() => DeviceState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceState copyWith(void Function(DeviceState) updates) => super.copyWith((message) => updates(message as DeviceState)) as DeviceState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceState create() => DeviceState._();
  DeviceState createEmptyInstance() => create();
  static $pb.PbList<DeviceState> createRepeated() => $pb.PbList<DeviceState>();
  @$core.pragma('dart2js:noInline')
  static DeviceState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceState>(create);
  static DeviceState? _defaultInstance;

  @$pb.TagNumber(1)
  LegacyRadioConfig get legacyRadio => $_getN(0);
  @$pb.TagNumber(1)
  set legacyRadio(LegacyRadioConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLegacyRadio() => $_has(0);
  @$pb.TagNumber(1)
  void clearLegacyRadio() => clearField(1);
  @$pb.TagNumber(1)
  LegacyRadioConfig ensureLegacyRadio() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.MyNodeInfo get myNode => $_getN(1);
  @$pb.TagNumber(2)
  set myNode($2.MyNodeInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMyNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMyNode() => clearField(2);
  @$pb.TagNumber(2)
  $2.MyNodeInfo ensureMyNode() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.User get owner => $_getN(2);
  @$pb.TagNumber(3)
  set owner($2.User v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwner() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwner() => clearField(3);
  @$pb.TagNumber(3)
  $2.User ensureOwner() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$2.NodeInfo> get nodeDb => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$2.MeshPacket> get receiveQueue => $_getList(4);

  @$pb.TagNumber(7)
  $2.MeshPacket get rxTextMessage => $_getN(5);
  @$pb.TagNumber(7)
  set rxTextMessage($2.MeshPacket v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRxTextMessage() => $_has(5);
  @$pb.TagNumber(7)
  void clearRxTextMessage() => clearField(7);
  @$pb.TagNumber(7)
  $2.MeshPacket ensureRxTextMessage() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.int get version => $_getIZ(6);
  @$pb.TagNumber(8)
  set version($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasVersion() => $_has(6);
  @$pb.TagNumber(8)
  void clearVersion() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get noSave => $_getBF(7);
  @$pb.TagNumber(9)
  set noSave($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasNoSave() => $_has(7);
  @$pb.TagNumber(9)
  void clearNoSave() => clearField(9);

  @$pb.TagNumber(11)
  $core.bool get didGpsReset => $_getBF(8);
  @$pb.TagNumber(11)
  set didGpsReset($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasDidGpsReset() => $_has(8);
  @$pb.TagNumber(11)
  void clearDidGpsReset() => clearField(11);
}

class ChannelFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelFile', createEmptyInstance: create)
    ..pc<$3.Channel>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channels', $pb.PbFieldType.PM, subBuilder: $3.Channel.create)
    ..hasRequiredFields = false
  ;

  ChannelFile._() : super();
  factory ChannelFile({
    $core.Iterable<$3.Channel>? channels,
  }) {
    final _result = create();
    if (channels != null) {
      _result.channels.addAll(channels);
    }
    return _result;
  }
  factory ChannelFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelFile clone() => ChannelFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelFile copyWith(void Function(ChannelFile) updates) => super.copyWith((message) => updates(message as ChannelFile)) as ChannelFile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelFile create() => ChannelFile._();
  ChannelFile createEmptyInstance() => create();
  static $pb.PbList<ChannelFile> createRepeated() => $pb.PbList<ChannelFile>();
  @$core.pragma('dart2js:noInline')
  static ChannelFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelFile>(create);
  static ChannelFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Channel> get channels => $_getList(0);
}

