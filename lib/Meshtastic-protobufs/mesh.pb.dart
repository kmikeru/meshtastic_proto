///
//  Generated code. Do not modify.
//  source: mesh.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mesh.pbenum.dart';
import 'portnums.pbenum.dart' as $0;

export 'mesh.pbenum.dart';

class Position extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Position', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitudeI', $pb.PbFieldType.OSF3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitudeI', $pb.PbFieldType.OSF3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'altitude', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'batteryLevel', $pb.PbFieldType.O3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time', $pb.PbFieldType.OF3)
    ..e<Position_LocSource>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locationSource', $pb.PbFieldType.OE, defaultOrMaker: Position_LocSource.LOCSRC_UNSPECIFIED, valueOf: Position_LocSource.valueOf, enumValues: Position_LocSource.values)
    ..e<Position_AltSource>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'altitudeSource', $pb.PbFieldType.OE, defaultOrMaker: Position_AltSource.ALTSRC_UNSPECIFIED, valueOf: Position_AltSource.valueOf, enumValues: Position_AltSource.values)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'posTimestamp', $pb.PbFieldType.OF3)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'posTimeMillis', $pb.PbFieldType.O3)
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'altitudeHae', $pb.PbFieldType.OS3)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'altGeoidSep', $pb.PbFieldType.OS3)
    ..a<$core.int>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PDOP', $pb.PbFieldType.OU3, protoName: 'PDOP')
    ..a<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'HDOP', $pb.PbFieldType.OU3, protoName: 'HDOP')
    ..a<$core.int>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'VDOP', $pb.PbFieldType.OU3, protoName: 'VDOP')
    ..a<$core.int>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gpsAccuracy', $pb.PbFieldType.OU3)
    ..a<$core.int>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groundSpeed', $pb.PbFieldType.OU3)
    ..a<$core.int>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groundTrack', $pb.PbFieldType.OU3)
    ..a<$core.int>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fixQuality', $pb.PbFieldType.OU3)
    ..a<$core.int>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fixType', $pb.PbFieldType.OU3)
    ..a<$core.int>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'satsInView', $pb.PbFieldType.OU3)
    ..a<$core.int>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensorId', $pb.PbFieldType.OU3)
    ..a<$core.int>(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'posNextUpdate', $pb.PbFieldType.OU3)
    ..a<$core.int>(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'posSeqNumber', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Position._() : super();
  factory Position({
    $core.int? latitudeI,
    $core.int? longitudeI,
    $core.int? altitude,
    $core.int? batteryLevel,
    $core.int? time,
    Position_LocSource? locationSource,
    Position_AltSource? altitudeSource,
    $core.int? posTimestamp,
    $core.int? posTimeMillis,
    $core.int? altitudeHae,
    $core.int? altGeoidSep,
    $core.int? pDOP,
    $core.int? hDOP,
    $core.int? vDOP,
    $core.int? gpsAccuracy,
    $core.int? groundSpeed,
    $core.int? groundTrack,
    $core.int? fixQuality,
    $core.int? fixType,
    $core.int? satsInView,
    $core.int? sensorId,
    $core.int? posNextUpdate,
    $core.int? posSeqNumber,
  }) {
    final _result = create();
    if (latitudeI != null) {
      _result.latitudeI = latitudeI;
    }
    if (longitudeI != null) {
      _result.longitudeI = longitudeI;
    }
    if (altitude != null) {
      _result.altitude = altitude;
    }
    if (batteryLevel != null) {
      _result.batteryLevel = batteryLevel;
    }
    if (time != null) {
      _result.time = time;
    }
    if (locationSource != null) {
      _result.locationSource = locationSource;
    }
    if (altitudeSource != null) {
      _result.altitudeSource = altitudeSource;
    }
    if (posTimestamp != null) {
      _result.posTimestamp = posTimestamp;
    }
    if (posTimeMillis != null) {
      _result.posTimeMillis = posTimeMillis;
    }
    if (altitudeHae != null) {
      _result.altitudeHae = altitudeHae;
    }
    if (altGeoidSep != null) {
      _result.altGeoidSep = altGeoidSep;
    }
    if (pDOP != null) {
      _result.pDOP = pDOP;
    }
    if (hDOP != null) {
      _result.hDOP = hDOP;
    }
    if (vDOP != null) {
      _result.vDOP = vDOP;
    }
    if (gpsAccuracy != null) {
      _result.gpsAccuracy = gpsAccuracy;
    }
    if (groundSpeed != null) {
      _result.groundSpeed = groundSpeed;
    }
    if (groundTrack != null) {
      _result.groundTrack = groundTrack;
    }
    if (fixQuality != null) {
      _result.fixQuality = fixQuality;
    }
    if (fixType != null) {
      _result.fixType = fixType;
    }
    if (satsInView != null) {
      _result.satsInView = satsInView;
    }
    if (sensorId != null) {
      _result.sensorId = sensorId;
    }
    if (posNextUpdate != null) {
      _result.posNextUpdate = posNextUpdate;
    }
    if (posSeqNumber != null) {
      _result.posSeqNumber = posSeqNumber;
    }
    return _result;
  }
  factory Position.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Position.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Position clone() => Position()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Position copyWith(void Function(Position) updates) => super.copyWith((message) => updates(message as Position)) as Position; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Position create() => Position._();
  Position createEmptyInstance() => create();
  static $pb.PbList<Position> createRepeated() => $pb.PbList<Position>();
  @$core.pragma('dart2js:noInline')
  static Position getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Position>(create);
  static Position? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get latitudeI => $_getIZ(0);
  @$pb.TagNumber(1)
  set latitudeI($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatitudeI() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitudeI() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get longitudeI => $_getIZ(1);
  @$pb.TagNumber(2)
  set longitudeI($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongitudeI() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitudeI() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get altitude => $_getIZ(2);
  @$pb.TagNumber(3)
  set altitude($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAltitude() => $_has(2);
  @$pb.TagNumber(3)
  void clearAltitude() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get batteryLevel => $_getIZ(3);
  @$pb.TagNumber(4)
  set batteryLevel($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBatteryLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearBatteryLevel() => clearField(4);

  @$pb.TagNumber(9)
  $core.int get time => $_getIZ(4);
  @$pb.TagNumber(9)
  set time($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasTime() => $_has(4);
  @$pb.TagNumber(9)
  void clearTime() => clearField(9);

  @$pb.TagNumber(10)
  Position_LocSource get locationSource => $_getN(5);
  @$pb.TagNumber(10)
  set locationSource(Position_LocSource v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLocationSource() => $_has(5);
  @$pb.TagNumber(10)
  void clearLocationSource() => clearField(10);

  @$pb.TagNumber(11)
  Position_AltSource get altitudeSource => $_getN(6);
  @$pb.TagNumber(11)
  set altitudeSource(Position_AltSource v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAltitudeSource() => $_has(6);
  @$pb.TagNumber(11)
  void clearAltitudeSource() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get posTimestamp => $_getIZ(7);
  @$pb.TagNumber(12)
  set posTimestamp($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasPosTimestamp() => $_has(7);
  @$pb.TagNumber(12)
  void clearPosTimestamp() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get posTimeMillis => $_getIZ(8);
  @$pb.TagNumber(13)
  set posTimeMillis($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasPosTimeMillis() => $_has(8);
  @$pb.TagNumber(13)
  void clearPosTimeMillis() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get altitudeHae => $_getIZ(9);
  @$pb.TagNumber(14)
  set altitudeHae($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasAltitudeHae() => $_has(9);
  @$pb.TagNumber(14)
  void clearAltitudeHae() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get altGeoidSep => $_getIZ(10);
  @$pb.TagNumber(15)
  set altGeoidSep($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(15)
  $core.bool hasAltGeoidSep() => $_has(10);
  @$pb.TagNumber(15)
  void clearAltGeoidSep() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get pDOP => $_getIZ(11);
  @$pb.TagNumber(16)
  set pDOP($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(16)
  $core.bool hasPDOP() => $_has(11);
  @$pb.TagNumber(16)
  void clearPDOP() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get hDOP => $_getIZ(12);
  @$pb.TagNumber(17)
  set hDOP($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(17)
  $core.bool hasHDOP() => $_has(12);
  @$pb.TagNumber(17)
  void clearHDOP() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get vDOP => $_getIZ(13);
  @$pb.TagNumber(18)
  set vDOP($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(18)
  $core.bool hasVDOP() => $_has(13);
  @$pb.TagNumber(18)
  void clearVDOP() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get gpsAccuracy => $_getIZ(14);
  @$pb.TagNumber(19)
  set gpsAccuracy($core.int v) { $_setUnsignedInt32(14, v); }
  @$pb.TagNumber(19)
  $core.bool hasGpsAccuracy() => $_has(14);
  @$pb.TagNumber(19)
  void clearGpsAccuracy() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get groundSpeed => $_getIZ(15);
  @$pb.TagNumber(20)
  set groundSpeed($core.int v) { $_setUnsignedInt32(15, v); }
  @$pb.TagNumber(20)
  $core.bool hasGroundSpeed() => $_has(15);
  @$pb.TagNumber(20)
  void clearGroundSpeed() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get groundTrack => $_getIZ(16);
  @$pb.TagNumber(21)
  set groundTrack($core.int v) { $_setUnsignedInt32(16, v); }
  @$pb.TagNumber(21)
  $core.bool hasGroundTrack() => $_has(16);
  @$pb.TagNumber(21)
  void clearGroundTrack() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get fixQuality => $_getIZ(17);
  @$pb.TagNumber(22)
  set fixQuality($core.int v) { $_setUnsignedInt32(17, v); }
  @$pb.TagNumber(22)
  $core.bool hasFixQuality() => $_has(17);
  @$pb.TagNumber(22)
  void clearFixQuality() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get fixType => $_getIZ(18);
  @$pb.TagNumber(23)
  set fixType($core.int v) { $_setUnsignedInt32(18, v); }
  @$pb.TagNumber(23)
  $core.bool hasFixType() => $_has(18);
  @$pb.TagNumber(23)
  void clearFixType() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get satsInView => $_getIZ(19);
  @$pb.TagNumber(24)
  set satsInView($core.int v) { $_setUnsignedInt32(19, v); }
  @$pb.TagNumber(24)
  $core.bool hasSatsInView() => $_has(19);
  @$pb.TagNumber(24)
  void clearSatsInView() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get sensorId => $_getIZ(20);
  @$pb.TagNumber(25)
  set sensorId($core.int v) { $_setUnsignedInt32(20, v); }
  @$pb.TagNumber(25)
  $core.bool hasSensorId() => $_has(20);
  @$pb.TagNumber(25)
  void clearSensorId() => clearField(25);

  @$pb.TagNumber(40)
  $core.int get posNextUpdate => $_getIZ(21);
  @$pb.TagNumber(40)
  set posNextUpdate($core.int v) { $_setUnsignedInt32(21, v); }
  @$pb.TagNumber(40)
  $core.bool hasPosNextUpdate() => $_has(21);
  @$pb.TagNumber(40)
  void clearPosNextUpdate() => clearField(40);

  @$pb.TagNumber(41)
  $core.int get posSeqNumber => $_getIZ(22);
  @$pb.TagNumber(41)
  set posSeqNumber($core.int v) { $_setUnsignedInt32(22, v); }
  @$pb.TagNumber(41)
  $core.bool hasPosSeqNumber() => $_has(22);
  @$pb.TagNumber(41)
  void clearPosSeqNumber() => clearField(41);
}

class User extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortName')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'macaddr', $pb.PbFieldType.OY)
    ..e<HardwareModel>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hwModel', $pb.PbFieldType.OE, defaultOrMaker: HardwareModel.UNSET, valueOf: HardwareModel.valueOf, enumValues: HardwareModel.values)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isLicensed')
    ..e<Team>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'team', $pb.PbFieldType.OE, defaultOrMaker: Team.CLEAR, valueOf: Team.valueOf, enumValues: Team.values)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txPowerDbm', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'antGainDbi', $pb.PbFieldType.OU3)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'antAzimuth', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User({
    $core.String? id,
    $core.String? longName,
    $core.String? shortName,
    $core.List<$core.int>? macaddr,
    HardwareModel? hwModel,
    $core.bool? isLicensed,
    Team? team,
    $core.int? txPowerDbm,
    $core.int? antGainDbi,
    $core.int? antAzimuth,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (longName != null) {
      _result.longName = longName;
    }
    if (shortName != null) {
      _result.shortName = shortName;
    }
    if (macaddr != null) {
      _result.macaddr = macaddr;
    }
    if (hwModel != null) {
      _result.hwModel = hwModel;
    }
    if (isLicensed != null) {
      _result.isLicensed = isLicensed;
    }
    if (team != null) {
      _result.team = team;
    }
    if (txPowerDbm != null) {
      _result.txPowerDbm = txPowerDbm;
    }
    if (antGainDbi != null) {
      _result.antGainDbi = antGainDbi;
    }
    if (antAzimuth != null) {
      _result.antAzimuth = antAzimuth;
    }
    return _result;
  }
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get longName => $_getSZ(1);
  @$pb.TagNumber(2)
  set longName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get shortName => $_getSZ(2);
  @$pb.TagNumber(3)
  set shortName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShortName() => $_has(2);
  @$pb.TagNumber(3)
  void clearShortName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get macaddr => $_getN(3);
  @$pb.TagNumber(4)
  set macaddr($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMacaddr() => $_has(3);
  @$pb.TagNumber(4)
  void clearMacaddr() => clearField(4);

  @$pb.TagNumber(6)
  HardwareModel get hwModel => $_getN(4);
  @$pb.TagNumber(6)
  set hwModel(HardwareModel v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHwModel() => $_has(4);
  @$pb.TagNumber(6)
  void clearHwModel() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isLicensed => $_getBF(5);
  @$pb.TagNumber(7)
  set isLicensed($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsLicensed() => $_has(5);
  @$pb.TagNumber(7)
  void clearIsLicensed() => clearField(7);

  @$pb.TagNumber(8)
  Team get team => $_getN(6);
  @$pb.TagNumber(8)
  set team(Team v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTeam() => $_has(6);
  @$pb.TagNumber(8)
  void clearTeam() => clearField(8);

  @$pb.TagNumber(10)
  $core.int get txPowerDbm => $_getIZ(7);
  @$pb.TagNumber(10)
  set txPowerDbm($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasTxPowerDbm() => $_has(7);
  @$pb.TagNumber(10)
  void clearTxPowerDbm() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get antGainDbi => $_getIZ(8);
  @$pb.TagNumber(11)
  set antGainDbi($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasAntGainDbi() => $_has(8);
  @$pb.TagNumber(11)
  void clearAntGainDbi() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get antAzimuth => $_getIZ(9);
  @$pb.TagNumber(12)
  set antAzimuth($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasAntAzimuth() => $_has(9);
  @$pb.TagNumber(12)
  void clearAntAzimuth() => clearField(12);
}

class RouteDiscovery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RouteDiscovery', createEmptyInstance: create)
    ..p<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'route', $pb.PbFieldType.PF3)
    ..hasRequiredFields = false
  ;

  RouteDiscovery._() : super();
  factory RouteDiscovery({
    $core.Iterable<$core.int>? route,
  }) {
    final _result = create();
    if (route != null) {
      _result.route.addAll(route);
    }
    return _result;
  }
  factory RouteDiscovery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteDiscovery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteDiscovery clone() => RouteDiscovery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteDiscovery copyWith(void Function(RouteDiscovery) updates) => super.copyWith((message) => updates(message as RouteDiscovery)) as RouteDiscovery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RouteDiscovery create() => RouteDiscovery._();
  RouteDiscovery createEmptyInstance() => create();
  static $pb.PbList<RouteDiscovery> createRepeated() => $pb.PbList<RouteDiscovery>();
  @$core.pragma('dart2js:noInline')
  static RouteDiscovery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteDiscovery>(create);
  static RouteDiscovery? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.int> get route => $_getList(0);
}

enum Routing_Variant {
  routeRequest, 
  routeReply, 
  errorReason, 
  notSet
}

class Routing extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Routing_Variant> _Routing_VariantByTag = {
    1 : Routing_Variant.routeRequest,
    2 : Routing_Variant.routeReply,
    3 : Routing_Variant.errorReason,
    0 : Routing_Variant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Routing', createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<RouteDiscovery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routeRequest', subBuilder: RouteDiscovery.create)
    ..aOM<RouteDiscovery>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'routeReply', subBuilder: RouteDiscovery.create)
    ..e<Routing_Error>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorReason', $pb.PbFieldType.OE, defaultOrMaker: Routing_Error.NONE, valueOf: Routing_Error.valueOf, enumValues: Routing_Error.values)
    ..hasRequiredFields = false
  ;

  Routing._() : super();
  factory Routing({
    RouteDiscovery? routeRequest,
    RouteDiscovery? routeReply,
    Routing_Error? errorReason,
  }) {
    final _result = create();
    if (routeRequest != null) {
      _result.routeRequest = routeRequest;
    }
    if (routeReply != null) {
      _result.routeReply = routeReply;
    }
    if (errorReason != null) {
      _result.errorReason = errorReason;
    }
    return _result;
  }
  factory Routing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Routing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Routing clone() => Routing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Routing copyWith(void Function(Routing) updates) => super.copyWith((message) => updates(message as Routing)) as Routing; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Routing create() => Routing._();
  Routing createEmptyInstance() => create();
  static $pb.PbList<Routing> createRepeated() => $pb.PbList<Routing>();
  @$core.pragma('dart2js:noInline')
  static Routing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Routing>(create);
  static Routing? _defaultInstance;

  Routing_Variant whichVariant() => _Routing_VariantByTag[$_whichOneof(0)]!;
  void clearVariant() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RouteDiscovery get routeRequest => $_getN(0);
  @$pb.TagNumber(1)
  set routeRequest(RouteDiscovery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRouteRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRouteRequest() => clearField(1);
  @$pb.TagNumber(1)
  RouteDiscovery ensureRouteRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  RouteDiscovery get routeReply => $_getN(1);
  @$pb.TagNumber(2)
  set routeReply(RouteDiscovery v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRouteReply() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteReply() => clearField(2);
  @$pb.TagNumber(2)
  RouteDiscovery ensureRouteReply() => $_ensure(1);

  @$pb.TagNumber(3)
  Routing_Error get errorReason => $_getN(2);
  @$pb.TagNumber(3)
  set errorReason(Routing_Error v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorReason() => clearField(3);
}

class Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Data', createEmptyInstance: create)
    ..e<$0.PortNum>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'portnum', $pb.PbFieldType.OE, defaultOrMaker: $0.PortNum.UNKNOWN_APP, valueOf: $0.PortNum.valueOf, enumValues: $0.PortNum.values)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', $pb.PbFieldType.OY)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wantResponse')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dest', $pb.PbFieldType.OF3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', $pb.PbFieldType.OF3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestId', $pb.PbFieldType.OF3)
    ..hasRequiredFields = false
  ;

  Data._() : super();
  factory Data({
    $0.PortNum? portnum,
    $core.List<$core.int>? payload,
    $core.bool? wantResponse,
    $core.int? dest,
    $core.int? source,
    $core.int? requestId,
  }) {
    final _result = create();
    if (portnum != null) {
      _result.portnum = portnum;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    if (wantResponse != null) {
      _result.wantResponse = wantResponse;
    }
    if (dest != null) {
      _result.dest = dest;
    }
    if (source != null) {
      _result.source = source;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Data clone() => Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Data copyWith(void Function(Data) updates) => super.copyWith((message) => updates(message as Data)) as Data; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Data create() => Data._();
  Data createEmptyInstance() => create();
  static $pb.PbList<Data> createRepeated() => $pb.PbList<Data>();
  @$core.pragma('dart2js:noInline')
  static Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Data>(create);
  static Data? _defaultInstance;

  @$pb.TagNumber(1)
  $0.PortNum get portnum => $_getN(0);
  @$pb.TagNumber(1)
  set portnum($0.PortNum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPortnum() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortnum() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get wantResponse => $_getBF(2);
  @$pb.TagNumber(3)
  set wantResponse($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWantResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearWantResponse() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get dest => $_getIZ(3);
  @$pb.TagNumber(4)
  set dest($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDest() => $_has(3);
  @$pb.TagNumber(4)
  void clearDest() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get source => $_getIZ(4);
  @$pb.TagNumber(5)
  set source($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearSource() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get requestId => $_getIZ(5);
  @$pb.TagNumber(6)
  set requestId($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestId() => clearField(6);
}

enum MeshPacket_PayloadVariant {
  decoded, 
  encrypted, 
  notSet
}

class MeshPacket extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MeshPacket_PayloadVariant> _MeshPacket_PayloadVariantByTag = {
    4 : MeshPacket_PayloadVariant.decoded,
    5 : MeshPacket_PayloadVariant.encrypted,
    0 : MeshPacket_PayloadVariant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MeshPacket', createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', $pb.PbFieldType.OF3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', $pb.PbFieldType.OF3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', $pb.PbFieldType.OU3)
    ..aOM<Data>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'decoded', subBuilder: Data.create)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encrypted', $pb.PbFieldType.OY)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OF3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rxTime', $pb.PbFieldType.OF3)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rxSnr', $pb.PbFieldType.OF)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hopLimit', $pb.PbFieldType.OU3)
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wantAck')
    ..e<MeshPacket_Priority>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'priority', $pb.PbFieldType.OE, defaultOrMaker: MeshPacket_Priority.UNSET, valueOf: MeshPacket_Priority.valueOf, enumValues: MeshPacket_Priority.values)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rxRssi', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MeshPacket._() : super();
  factory MeshPacket({
    $core.int? from,
    $core.int? to,
    $core.int? channel,
    Data? decoded,
    $core.List<$core.int>? encrypted,
    $core.int? id,
    $core.int? rxTime,
    $core.double? rxSnr,
    $core.int? hopLimit,
    $core.bool? wantAck,
    MeshPacket_Priority? priority,
    $core.int? rxRssi,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    if (decoded != null) {
      _result.decoded = decoded;
    }
    if (encrypted != null) {
      _result.encrypted = encrypted;
    }
    if (id != null) {
      _result.id = id;
    }
    if (rxTime != null) {
      _result.rxTime = rxTime;
    }
    if (rxSnr != null) {
      _result.rxSnr = rxSnr;
    }
    if (hopLimit != null) {
      _result.hopLimit = hopLimit;
    }
    if (wantAck != null) {
      _result.wantAck = wantAck;
    }
    if (priority != null) {
      _result.priority = priority;
    }
    if (rxRssi != null) {
      _result.rxRssi = rxRssi;
    }
    return _result;
  }
  factory MeshPacket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeshPacket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeshPacket clone() => MeshPacket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeshPacket copyWith(void Function(MeshPacket) updates) => super.copyWith((message) => updates(message as MeshPacket)) as MeshPacket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MeshPacket create() => MeshPacket._();
  MeshPacket createEmptyInstance() => create();
  static $pb.PbList<MeshPacket> createRepeated() => $pb.PbList<MeshPacket>();
  @$core.pragma('dart2js:noInline')
  static MeshPacket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeshPacket>(create);
  static MeshPacket? _defaultInstance;

  MeshPacket_PayloadVariant whichPayloadVariant() => _MeshPacket_PayloadVariantByTag[$_whichOneof(0)]!;
  void clearPayloadVariant() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get from => $_getIZ(0);
  @$pb.TagNumber(1)
  set from($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get to => $_getIZ(1);
  @$pb.TagNumber(2)
  set to($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get channel => $_getIZ(2);
  @$pb.TagNumber(3)
  set channel($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannel() => clearField(3);

  @$pb.TagNumber(4)
  Data get decoded => $_getN(3);
  @$pb.TagNumber(4)
  set decoded(Data v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDecoded() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecoded() => clearField(4);
  @$pb.TagNumber(4)
  Data ensureDecoded() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get encrypted => $_getN(4);
  @$pb.TagNumber(5)
  set encrypted($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEncrypted() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncrypted() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get id => $_getIZ(5);
  @$pb.TagNumber(6)
  set id($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasId() => $_has(5);
  @$pb.TagNumber(6)
  void clearId() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get rxTime => $_getIZ(6);
  @$pb.TagNumber(7)
  set rxTime($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRxTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearRxTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get rxSnr => $_getN(7);
  @$pb.TagNumber(8)
  set rxSnr($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRxSnr() => $_has(7);
  @$pb.TagNumber(8)
  void clearRxSnr() => clearField(8);

  @$pb.TagNumber(10)
  $core.int get hopLimit => $_getIZ(8);
  @$pb.TagNumber(10)
  set hopLimit($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasHopLimit() => $_has(8);
  @$pb.TagNumber(10)
  void clearHopLimit() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get wantAck => $_getBF(9);
  @$pb.TagNumber(11)
  set wantAck($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasWantAck() => $_has(9);
  @$pb.TagNumber(11)
  void clearWantAck() => clearField(11);

  @$pb.TagNumber(12)
  MeshPacket_Priority get priority => $_getN(10);
  @$pb.TagNumber(12)
  set priority(MeshPacket_Priority v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPriority() => $_has(10);
  @$pb.TagNumber(12)
  void clearPriority() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get rxRssi => $_getIZ(11);
  @$pb.TagNumber(13)
  set rxRssi($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasRxRssi() => $_has(11);
  @$pb.TagNumber(13)
  void clearRxRssi() => clearField(13);
}

class NodeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NodeInfo', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'num', $pb.PbFieldType.OU3)
    ..aOM<User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..aOM<Position>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', subBuilder: Position.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastHeard', $pb.PbFieldType.OF3)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'snr', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  NodeInfo._() : super();
  factory NodeInfo({
    $core.int? num,
    User? user,
    Position? position,
    $core.int? lastHeard,
    $core.double? snr,
  }) {
    final _result = create();
    if (num != null) {
      _result.num = num;
    }
    if (user != null) {
      _result.user = user;
    }
    if (position != null) {
      _result.position = position;
    }
    if (lastHeard != null) {
      _result.lastHeard = lastHeard;
    }
    if (snr != null) {
      _result.snr = snr;
    }
    return _result;
  }
  factory NodeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeInfo clone() => NodeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeInfo copyWith(void Function(NodeInfo) updates) => super.copyWith((message) => updates(message as NodeInfo)) as NodeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeInfo create() => NodeInfo._();
  NodeInfo createEmptyInstance() => create();
  static $pb.PbList<NodeInfo> createRepeated() => $pb.PbList<NodeInfo>();
  @$core.pragma('dart2js:noInline')
  static NodeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeInfo>(create);
  static NodeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get num => $_getIZ(0);
  @$pb.TagNumber(1)
  set num($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearNum() => clearField(1);

  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  Position get position => $_getN(2);
  @$pb.TagNumber(3)
  set position(Position v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPosition() => clearField(3);
  @$pb.TagNumber(3)
  Position ensurePosition() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get lastHeard => $_getIZ(3);
  @$pb.TagNumber(4)
  set lastHeard($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastHeard() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastHeard() => clearField(4);

  @$pb.TagNumber(7)
  $core.double get snr => $_getN(4);
  @$pb.TagNumber(7)
  set snr($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasSnr() => $_has(4);
  @$pb.TagNumber(7)
  void clearSnr() => clearField(7);
}

class MyNodeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MyNodeInfo', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myNodeNum', $pb.PbFieldType.OU3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasGps')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numBands', $pb.PbFieldType.OU3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hwModelDeprecated')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firmwareVersion')
    ..e<CriticalErrorCode>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorCode', $pb.PbFieldType.OE, defaultOrMaker: CriticalErrorCode.None, valueOf: CriticalErrorCode.valueOf, enumValues: CriticalErrorCode.values)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorAddress', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rebootCount', $pb.PbFieldType.OU3)
    ..a<$core.double>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bitrate', $pb.PbFieldType.OF)
    ..a<$core.int>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageTimeoutMsec', $pb.PbFieldType.OU3)
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minAppVersion', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxChannels', $pb.PbFieldType.OU3)
    ..p<$core.int>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'airPeriodTx', $pb.PbFieldType.PU3)
    ..p<$core.int>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'airPeriodRx', $pb.PbFieldType.PU3)
    ..aOB(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasWifi')
    ..hasRequiredFields = false
  ;

  MyNodeInfo._() : super();
  factory MyNodeInfo({
    $core.int? myNodeNum,
    $core.bool? hasGps,
    $core.int? numBands,
  @$core.Deprecated('This field is deprecated.')
    $core.String? region,
  @$core.Deprecated('This field is deprecated.')
    $core.String? hwModelDeprecated,
    $core.String? firmwareVersion,
    CriticalErrorCode? errorCode,
    $core.int? errorAddress,
    $core.int? errorCount,
    $core.int? rebootCount,
    $core.double? bitrate,
    $core.int? messageTimeoutMsec,
    $core.int? minAppVersion,
    $core.int? maxChannels,
    $core.Iterable<$core.int>? airPeriodTx,
    $core.Iterable<$core.int>? airPeriodRx,
    $core.bool? hasWifi,
  }) {
    final _result = create();
    if (myNodeNum != null) {
      _result.myNodeNum = myNodeNum;
    }
    if (hasGps != null) {
      _result.hasGps = hasGps;
    }
    if (numBands != null) {
      _result.numBands = numBands;
    }
    if (region != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.region = region;
    }
    if (hwModelDeprecated != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.hwModelDeprecated = hwModelDeprecated;
    }
    if (firmwareVersion != null) {
      _result.firmwareVersion = firmwareVersion;
    }
    if (errorCode != null) {
      _result.errorCode = errorCode;
    }
    if (errorAddress != null) {
      _result.errorAddress = errorAddress;
    }
    if (errorCount != null) {
      _result.errorCount = errorCount;
    }
    if (rebootCount != null) {
      _result.rebootCount = rebootCount;
    }
    if (bitrate != null) {
      _result.bitrate = bitrate;
    }
    if (messageTimeoutMsec != null) {
      _result.messageTimeoutMsec = messageTimeoutMsec;
    }
    if (minAppVersion != null) {
      _result.minAppVersion = minAppVersion;
    }
    if (maxChannels != null) {
      _result.maxChannels = maxChannels;
    }
    if (airPeriodTx != null) {
      _result.airPeriodTx.addAll(airPeriodTx);
    }
    if (airPeriodRx != null) {
      _result.airPeriodRx.addAll(airPeriodRx);
    }
    if (hasWifi != null) {
      _result.hasWifi = hasWifi;
    }
    return _result;
  }
  factory MyNodeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MyNodeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MyNodeInfo clone() => MyNodeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MyNodeInfo copyWith(void Function(MyNodeInfo) updates) => super.copyWith((message) => updates(message as MyNodeInfo)) as MyNodeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MyNodeInfo create() => MyNodeInfo._();
  MyNodeInfo createEmptyInstance() => create();
  static $pb.PbList<MyNodeInfo> createRepeated() => $pb.PbList<MyNodeInfo>();
  @$core.pragma('dart2js:noInline')
  static MyNodeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyNodeInfo>(create);
  static MyNodeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get myNodeNum => $_getIZ(0);
  @$pb.TagNumber(1)
  set myNodeNum($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMyNodeNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearMyNodeNum() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get hasGps => $_getBF(1);
  @$pb.TagNumber(2)
  set hasGps($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHasGps() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasGps() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get numBands => $_getIZ(2);
  @$pb.TagNumber(3)
  set numBands($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumBands() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumBands() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set region($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearRegion() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.String get hwModelDeprecated => $_getSZ(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set hwModelDeprecated($core.String v) { $_setString(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasHwModelDeprecated() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearHwModelDeprecated() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get firmwareVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set firmwareVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFirmwareVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearFirmwareVersion() => clearField(6);

  @$pb.TagNumber(7)
  CriticalErrorCode get errorCode => $_getN(6);
  @$pb.TagNumber(7)
  set errorCode(CriticalErrorCode v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasErrorCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearErrorCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get errorAddress => $_getIZ(7);
  @$pb.TagNumber(8)
  set errorAddress($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasErrorAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearErrorAddress() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get errorCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set errorCount($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasErrorCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearErrorCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get rebootCount => $_getIZ(9);
  @$pb.TagNumber(10)
  set rebootCount($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRebootCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearRebootCount() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get bitrate => $_getN(10);
  @$pb.TagNumber(11)
  set bitrate($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBitrate() => $_has(10);
  @$pb.TagNumber(11)
  void clearBitrate() => clearField(11);

  @$pb.TagNumber(13)
  $core.int get messageTimeoutMsec => $_getIZ(11);
  @$pb.TagNumber(13)
  set messageTimeoutMsec($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasMessageTimeoutMsec() => $_has(11);
  @$pb.TagNumber(13)
  void clearMessageTimeoutMsec() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get minAppVersion => $_getIZ(12);
  @$pb.TagNumber(14)
  set minAppVersion($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasMinAppVersion() => $_has(12);
  @$pb.TagNumber(14)
  void clearMinAppVersion() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get maxChannels => $_getIZ(13);
  @$pb.TagNumber(15)
  set maxChannels($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasMaxChannels() => $_has(13);
  @$pb.TagNumber(15)
  void clearMaxChannels() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$core.int> get airPeriodTx => $_getList(14);

  @$pb.TagNumber(17)
  $core.List<$core.int> get airPeriodRx => $_getList(15);

  @$pb.TagNumber(18)
  $core.bool get hasWifi => $_getBF(16);
  @$pb.TagNumber(18)
  set hasWifi($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasHasWifi() => $_has(16);
  @$pb.TagNumber(18)
  void clearHasWifi() => clearField(18);
}

class LogRecord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogRecord', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time', $pb.PbFieldType.OF3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source')
    ..e<LogRecord_Level>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level', $pb.PbFieldType.OE, defaultOrMaker: LogRecord_Level.UNSET, valueOf: LogRecord_Level.valueOf, enumValues: LogRecord_Level.values)
    ..hasRequiredFields = false
  ;

  LogRecord._() : super();
  factory LogRecord({
    $core.String? message,
    $core.int? time,
    $core.String? source,
    LogRecord_Level? level,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (time != null) {
      _result.time = time;
    }
    if (source != null) {
      _result.source = source;
    }
    if (level != null) {
      _result.level = level;
    }
    return _result;
  }
  factory LogRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogRecord clone() => LogRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogRecord copyWith(void Function(LogRecord) updates) => super.copyWith((message) => updates(message as LogRecord)) as LogRecord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogRecord create() => LogRecord._();
  LogRecord createEmptyInstance() => create();
  static $pb.PbList<LogRecord> createRepeated() => $pb.PbList<LogRecord>();
  @$core.pragma('dart2js:noInline')
  static LogRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogRecord>(create);
  static LogRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get time => $_getIZ(1);
  @$pb.TagNumber(2)
  set time($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  LogRecord_Level get level => $_getN(3);
  @$pb.TagNumber(4)
  set level(LogRecord_Level v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevel() => clearField(4);
}

enum FromRadio_PayloadVariant {
  myInfo, 
  nodeInfo, 
  logRecord, 
  configCompleteId, 
  rebooted, 
  packet, 
  notSet
}

class FromRadio extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FromRadio_PayloadVariant> _FromRadio_PayloadVariantByTag = {
    3 : FromRadio_PayloadVariant.myInfo,
    4 : FromRadio_PayloadVariant.nodeInfo,
    7 : FromRadio_PayloadVariant.logRecord,
    8 : FromRadio_PayloadVariant.configCompleteId,
    9 : FromRadio_PayloadVariant.rebooted,
    11 : FromRadio_PayloadVariant.packet,
    0 : FromRadio_PayloadVariant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FromRadio', createEmptyInstance: create)
    ..oo(0, [3, 4, 7, 8, 9, 11])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'num', $pb.PbFieldType.OU3)
    ..aOM<MyNodeInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myInfo', subBuilder: MyNodeInfo.create)
    ..aOM<NodeInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeInfo', subBuilder: NodeInfo.create)
    ..aOM<LogRecord>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logRecord', subBuilder: LogRecord.create)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'configCompleteId', $pb.PbFieldType.OU3)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rebooted')
    ..aOM<MeshPacket>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packet', subBuilder: MeshPacket.create)
    ..hasRequiredFields = false
  ;

  FromRadio._() : super();
  factory FromRadio({
    $core.int? num,
    MyNodeInfo? myInfo,
    NodeInfo? nodeInfo,
    LogRecord? logRecord,
    $core.int? configCompleteId,
    $core.bool? rebooted,
    MeshPacket? packet,
  }) {
    final _result = create();
    if (num != null) {
      _result.num = num;
    }
    if (myInfo != null) {
      _result.myInfo = myInfo;
    }
    if (nodeInfo != null) {
      _result.nodeInfo = nodeInfo;
    }
    if (logRecord != null) {
      _result.logRecord = logRecord;
    }
    if (configCompleteId != null) {
      _result.configCompleteId = configCompleteId;
    }
    if (rebooted != null) {
      _result.rebooted = rebooted;
    }
    if (packet != null) {
      _result.packet = packet;
    }
    return _result;
  }
  factory FromRadio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FromRadio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FromRadio clone() => FromRadio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FromRadio copyWith(void Function(FromRadio) updates) => super.copyWith((message) => updates(message as FromRadio)) as FromRadio; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FromRadio create() => FromRadio._();
  FromRadio createEmptyInstance() => create();
  static $pb.PbList<FromRadio> createRepeated() => $pb.PbList<FromRadio>();
  @$core.pragma('dart2js:noInline')
  static FromRadio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FromRadio>(create);
  static FromRadio? _defaultInstance;

  FromRadio_PayloadVariant whichPayloadVariant() => _FromRadio_PayloadVariantByTag[$_whichOneof(0)]!;
  void clearPayloadVariant() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get num => $_getIZ(0);
  @$pb.TagNumber(1)
  set num($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearNum() => clearField(1);

  @$pb.TagNumber(3)
  MyNodeInfo get myInfo => $_getN(1);
  @$pb.TagNumber(3)
  set myInfo(MyNodeInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMyInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearMyInfo() => clearField(3);
  @$pb.TagNumber(3)
  MyNodeInfo ensureMyInfo() => $_ensure(1);

  @$pb.TagNumber(4)
  NodeInfo get nodeInfo => $_getN(2);
  @$pb.TagNumber(4)
  set nodeInfo(NodeInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNodeInfo() => $_has(2);
  @$pb.TagNumber(4)
  void clearNodeInfo() => clearField(4);
  @$pb.TagNumber(4)
  NodeInfo ensureNodeInfo() => $_ensure(2);

  @$pb.TagNumber(7)
  LogRecord get logRecord => $_getN(3);
  @$pb.TagNumber(7)
  set logRecord(LogRecord v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLogRecord() => $_has(3);
  @$pb.TagNumber(7)
  void clearLogRecord() => clearField(7);
  @$pb.TagNumber(7)
  LogRecord ensureLogRecord() => $_ensure(3);

  @$pb.TagNumber(8)
  $core.int get configCompleteId => $_getIZ(4);
  @$pb.TagNumber(8)
  set configCompleteId($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasConfigCompleteId() => $_has(4);
  @$pb.TagNumber(8)
  void clearConfigCompleteId() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get rebooted => $_getBF(5);
  @$pb.TagNumber(9)
  set rebooted($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasRebooted() => $_has(5);
  @$pb.TagNumber(9)
  void clearRebooted() => clearField(9);

  @$pb.TagNumber(11)
  MeshPacket get packet => $_getN(6);
  @$pb.TagNumber(11)
  set packet(MeshPacket v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPacket() => $_has(6);
  @$pb.TagNumber(11)
  void clearPacket() => clearField(11);
  @$pb.TagNumber(11)
  MeshPacket ensurePacket() => $_ensure(6);
}

class ToRadio_PeerInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ToRadio.PeerInfo', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appVersion', $pb.PbFieldType.OU3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mqttGateway')
    ..hasRequiredFields = false
  ;

  ToRadio_PeerInfo._() : super();
  factory ToRadio_PeerInfo({
    $core.int? appVersion,
    $core.bool? mqttGateway,
  }) {
    final _result = create();
    if (appVersion != null) {
      _result.appVersion = appVersion;
    }
    if (mqttGateway != null) {
      _result.mqttGateway = mqttGateway;
    }
    return _result;
  }
  factory ToRadio_PeerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToRadio_PeerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToRadio_PeerInfo clone() => ToRadio_PeerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToRadio_PeerInfo copyWith(void Function(ToRadio_PeerInfo) updates) => super.copyWith((message) => updates(message as ToRadio_PeerInfo)) as ToRadio_PeerInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ToRadio_PeerInfo create() => ToRadio_PeerInfo._();
  ToRadio_PeerInfo createEmptyInstance() => create();
  static $pb.PbList<ToRadio_PeerInfo> createRepeated() => $pb.PbList<ToRadio_PeerInfo>();
  @$core.pragma('dart2js:noInline')
  static ToRadio_PeerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToRadio_PeerInfo>(create);
  static ToRadio_PeerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get appVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set appVersion($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get mqttGateway => $_getBF(1);
  @$pb.TagNumber(2)
  set mqttGateway($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMqttGateway() => $_has(1);
  @$pb.TagNumber(2)
  void clearMqttGateway() => clearField(2);
}

enum ToRadio_PayloadVariant {
  packet, 
  peerInfo, 
  wantConfigId, 
  disconnect, 
  notSet
}

class ToRadio extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ToRadio_PayloadVariant> _ToRadio_PayloadVariantByTag = {
    2 : ToRadio_PayloadVariant.packet,
    3 : ToRadio_PayloadVariant.peerInfo,
    100 : ToRadio_PayloadVariant.wantConfigId,
    104 : ToRadio_PayloadVariant.disconnect,
    0 : ToRadio_PayloadVariant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ToRadio', createEmptyInstance: create)
    ..oo(0, [2, 3, 100, 104])
    ..aOM<MeshPacket>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packet', subBuilder: MeshPacket.create)
    ..aOM<ToRadio_PeerInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peerInfo', subBuilder: ToRadio_PeerInfo.create)
    ..a<$core.int>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wantConfigId', $pb.PbFieldType.OU3)
    ..aOB(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disconnect')
    ..hasRequiredFields = false
  ;

  ToRadio._() : super();
  factory ToRadio({
    MeshPacket? packet,
    ToRadio_PeerInfo? peerInfo,
    $core.int? wantConfigId,
    $core.bool? disconnect,
  }) {
    final _result = create();
    if (packet != null) {
      _result.packet = packet;
    }
    if (peerInfo != null) {
      _result.peerInfo = peerInfo;
    }
    if (wantConfigId != null) {
      _result.wantConfigId = wantConfigId;
    }
    if (disconnect != null) {
      _result.disconnect = disconnect;
    }
    return _result;
  }
  factory ToRadio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToRadio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToRadio clone() => ToRadio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToRadio copyWith(void Function(ToRadio) updates) => super.copyWith((message) => updates(message as ToRadio)) as ToRadio; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ToRadio create() => ToRadio._();
  ToRadio createEmptyInstance() => create();
  static $pb.PbList<ToRadio> createRepeated() => $pb.PbList<ToRadio>();
  @$core.pragma('dart2js:noInline')
  static ToRadio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToRadio>(create);
  static ToRadio? _defaultInstance;

  ToRadio_PayloadVariant whichPayloadVariant() => _ToRadio_PayloadVariantByTag[$_whichOneof(0)]!;
  void clearPayloadVariant() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  MeshPacket get packet => $_getN(0);
  @$pb.TagNumber(2)
  set packet(MeshPacket v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPacket() => $_has(0);
  @$pb.TagNumber(2)
  void clearPacket() => clearField(2);
  @$pb.TagNumber(2)
  MeshPacket ensurePacket() => $_ensure(0);

  @$pb.TagNumber(3)
  ToRadio_PeerInfo get peerInfo => $_getN(1);
  @$pb.TagNumber(3)
  set peerInfo(ToRadio_PeerInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeerInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearPeerInfo() => clearField(3);
  @$pb.TagNumber(3)
  ToRadio_PeerInfo ensurePeerInfo() => $_ensure(1);

  @$pb.TagNumber(100)
  $core.int get wantConfigId => $_getIZ(2);
  @$pb.TagNumber(100)
  set wantConfigId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(100)
  $core.bool hasWantConfigId() => $_has(2);
  @$pb.TagNumber(100)
  void clearWantConfigId() => clearField(100);

  @$pb.TagNumber(104)
  $core.bool get disconnect => $_getBF(3);
  @$pb.TagNumber(104)
  set disconnect($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(104)
  $core.bool hasDisconnect() => $_has(3);
  @$pb.TagNumber(104)
  void clearDisconnect() => clearField(104);
}

