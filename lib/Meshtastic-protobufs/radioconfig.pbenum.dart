///
//  Generated code. Do not modify.
//  source: radioconfig.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RegionCode extends $pb.ProtobufEnum {
  static const RegionCode Unset = RegionCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Unset');
  static const RegionCode US = RegionCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'US');
  static const RegionCode EU433 = RegionCode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EU433');
  static const RegionCode EU865 = RegionCode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EU865');
  static const RegionCode CN = RegionCode._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CN');
  static const RegionCode JP = RegionCode._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'JP');
  static const RegionCode ANZ = RegionCode._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ANZ');
  static const RegionCode KR = RegionCode._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KR');
  static const RegionCode TW = RegionCode._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TW');
  static const RegionCode RU = RegionCode._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RU');

  static const $core.List<RegionCode> values = <RegionCode> [
    Unset,
    US,
    EU433,
    EU865,
    CN,
    JP,
    ANZ,
    KR,
    TW,
    RU,
  ];

  static final $core.Map<$core.int, RegionCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RegionCode? valueOf($core.int value) => _byValue[value];

  const RegionCode._($core.int v, $core.String n) : super(v, n);
}

class ChargeCurrent extends $pb.ProtobufEnum {
  static const ChargeCurrent MAUnset = ChargeCurrent._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAUnset');
  static const ChargeCurrent MA100 = ChargeCurrent._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA100');
  static const ChargeCurrent MA190 = ChargeCurrent._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA190');
  static const ChargeCurrent MA280 = ChargeCurrent._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA280');
  static const ChargeCurrent MA360 = ChargeCurrent._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA360');
  static const ChargeCurrent MA450 = ChargeCurrent._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA450');
  static const ChargeCurrent MA550 = ChargeCurrent._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA550');
  static const ChargeCurrent MA630 = ChargeCurrent._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA630');
  static const ChargeCurrent MA700 = ChargeCurrent._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA700');
  static const ChargeCurrent MA780 = ChargeCurrent._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA780');
  static const ChargeCurrent MA880 = ChargeCurrent._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA880');
  static const ChargeCurrent MA960 = ChargeCurrent._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA960');
  static const ChargeCurrent MA1000 = ChargeCurrent._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA1000');
  static const ChargeCurrent MA1080 = ChargeCurrent._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA1080');
  static const ChargeCurrent MA1160 = ChargeCurrent._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA1160');
  static const ChargeCurrent MA1240 = ChargeCurrent._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA1240');
  static const ChargeCurrent MA1320 = ChargeCurrent._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA1320');

  static const $core.List<ChargeCurrent> values = <ChargeCurrent> [
    MAUnset,
    MA100,
    MA190,
    MA280,
    MA360,
    MA450,
    MA550,
    MA630,
    MA700,
    MA780,
    MA880,
    MA960,
    MA1000,
    MA1080,
    MA1160,
    MA1240,
    MA1320,
  ];

  static final $core.Map<$core.int, ChargeCurrent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChargeCurrent? valueOf($core.int value) => _byValue[value];

  const ChargeCurrent._($core.int v, $core.String n) : super(v, n);
}

class GpsOperation extends $pb.ProtobufEnum {
  static const GpsOperation GpsOpUnset = GpsOperation._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GpsOpUnset');
  static const GpsOperation GpsOpStationary = GpsOperation._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GpsOpStationary');
  static const GpsOperation GpsOpMobile = GpsOperation._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GpsOpMobile');
  static const GpsOperation GpsOpTimeOnly = GpsOperation._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GpsOpTimeOnly');
  static const GpsOperation GpsOpDisabled = GpsOperation._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GpsOpDisabled');

  static const $core.List<GpsOperation> values = <GpsOperation> [
    GpsOpUnset,
    GpsOpStationary,
    GpsOpMobile,
    GpsOpTimeOnly,
    GpsOpDisabled,
  ];

  static final $core.Map<$core.int, GpsOperation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GpsOperation? valueOf($core.int value) => _byValue[value];

  const GpsOperation._($core.int v, $core.String n) : super(v, n);
}

class GpsCoordinateFormat extends $pb.ProtobufEnum {
  static const GpsCoordinateFormat GpsFormatDec = GpsCoordinateFormat._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GpsFormatDec');
  static const GpsCoordinateFormat GpsFormatDMS = GpsCoordinateFormat._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GpsFormatDMS');
  static const GpsCoordinateFormat GpsFormatUTM = GpsCoordinateFormat._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GpsFormatUTM');
  static const GpsCoordinateFormat GpsFormatMGRS = GpsCoordinateFormat._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GpsFormatMGRS');
  static const GpsCoordinateFormat GpsFormatOLC = GpsCoordinateFormat._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GpsFormatOLC');
  static const GpsCoordinateFormat GpsFormatOSGR = GpsCoordinateFormat._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GpsFormatOSGR');

  static const $core.List<GpsCoordinateFormat> values = <GpsCoordinateFormat> [
    GpsFormatDec,
    GpsFormatDMS,
    GpsFormatUTM,
    GpsFormatMGRS,
    GpsFormatOLC,
    GpsFormatOSGR,
  ];

  static final $core.Map<$core.int, GpsCoordinateFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GpsCoordinateFormat? valueOf($core.int value) => _byValue[value];

  const GpsCoordinateFormat._($core.int v, $core.String n) : super(v, n);
}

class LocationSharing extends $pb.ProtobufEnum {
  static const LocationSharing LocUnset = LocationSharing._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LocUnset');
  static const LocationSharing LocEnabled = LocationSharing._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LocEnabled');
  static const LocationSharing LocDisabled = LocationSharing._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LocDisabled');

  static const $core.List<LocationSharing> values = <LocationSharing> [
    LocUnset,
    LocEnabled,
    LocDisabled,
  ];

  static final $core.Map<$core.int, LocationSharing> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationSharing? valueOf($core.int value) => _byValue[value];

  const LocationSharing._($core.int v, $core.String n) : super(v, n);
}

class PositionFlags extends $pb.ProtobufEnum {
  static const PositionFlags POS_UNDEFINED = PositionFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POS_UNDEFINED');
  static const PositionFlags POS_ALTITUDE = PositionFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POS_ALTITUDE');
  static const PositionFlags POS_ALT_MSL = PositionFlags._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POS_ALT_MSL');
  static const PositionFlags POS_GEO_SEP = PositionFlags._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POS_GEO_SEP');
  static const PositionFlags POS_DOP = PositionFlags._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POS_DOP');
  static const PositionFlags POS_HVDOP = PositionFlags._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POS_HVDOP');
  static const PositionFlags POS_BATTERY = PositionFlags._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POS_BATTERY');
  static const PositionFlags POS_SATINVIEW = PositionFlags._(64, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POS_SATINVIEW');
  static const PositionFlags POS_SEQ_NOS = PositionFlags._(128, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POS_SEQ_NOS');
  static const PositionFlags POS_TIMESTAMP = PositionFlags._(256, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POS_TIMESTAMP');

  static const $core.List<PositionFlags> values = <PositionFlags> [
    POS_UNDEFINED,
    POS_ALTITUDE,
    POS_ALT_MSL,
    POS_GEO_SEP,
    POS_DOP,
    POS_HVDOP,
    POS_BATTERY,
    POS_SATINVIEW,
    POS_SEQ_NOS,
    POS_TIMESTAMP,
  ];

  static final $core.Map<$core.int, PositionFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PositionFlags? valueOf($core.int value) => _byValue[value];

  const PositionFlags._($core.int v, $core.String n) : super(v, n);
}

class RadioConfig_UserPreferences_EnvironmentalMeasurementSensorType extends $pb.ProtobufEnum {
  static const RadioConfig_UserPreferences_EnvironmentalMeasurementSensorType DHT11 = RadioConfig_UserPreferences_EnvironmentalMeasurementSensorType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DHT11');
  static const RadioConfig_UserPreferences_EnvironmentalMeasurementSensorType DS18B20 = RadioConfig_UserPreferences_EnvironmentalMeasurementSensorType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DS18B20');

  static const $core.List<RadioConfig_UserPreferences_EnvironmentalMeasurementSensorType> values = <RadioConfig_UserPreferences_EnvironmentalMeasurementSensorType> [
    DHT11,
    DS18B20,
  ];

  static final $core.Map<$core.int, RadioConfig_UserPreferences_EnvironmentalMeasurementSensorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RadioConfig_UserPreferences_EnvironmentalMeasurementSensorType? valueOf($core.int value) => _byValue[value];

  const RadioConfig_UserPreferences_EnvironmentalMeasurementSensorType._($core.int v, $core.String n) : super(v, n);
}

