///
//  Generated code. Do not modify.
//  source: radioconfig.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use regionCodeDescriptor instead')
const RegionCode$json = const {
  '1': 'RegionCode',
  '2': const [
    const {'1': 'Unset', '2': 0},
    const {'1': 'US', '2': 1},
    const {'1': 'EU433', '2': 2},
    const {'1': 'EU865', '2': 3},
    const {'1': 'CN', '2': 4},
    const {'1': 'JP', '2': 5},
    const {'1': 'ANZ', '2': 6},
    const {'1': 'KR', '2': 7},
    const {'1': 'TW', '2': 8},
    const {'1': 'RU', '2': 9},
  ],
};

/// Descriptor for `RegionCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List regionCodeDescriptor = $convert.base64Decode('CgpSZWdpb25Db2RlEgkKBVVuc2V0EAASBgoCVVMQARIJCgVFVTQzMxACEgkKBUVVODY1EAMSBgoCQ04QBBIGCgJKUBAFEgcKA0FOWhAGEgYKAktSEAcSBgoCVFcQCBIGCgJSVRAJ');
@$core.Deprecated('Use chargeCurrentDescriptor instead')
const ChargeCurrent$json = const {
  '1': 'ChargeCurrent',
  '2': const [
    const {'1': 'MAUnset', '2': 0},
    const {'1': 'MA100', '2': 1},
    const {'1': 'MA190', '2': 2},
    const {'1': 'MA280', '2': 3},
    const {'1': 'MA360', '2': 4},
    const {'1': 'MA450', '2': 5},
    const {'1': 'MA550', '2': 6},
    const {'1': 'MA630', '2': 7},
    const {'1': 'MA700', '2': 8},
    const {'1': 'MA780', '2': 9},
    const {'1': 'MA880', '2': 10},
    const {'1': 'MA960', '2': 11},
    const {'1': 'MA1000', '2': 12},
    const {'1': 'MA1080', '2': 13},
    const {'1': 'MA1160', '2': 14},
    const {'1': 'MA1240', '2': 15},
    const {'1': 'MA1320', '2': 16},
  ],
};

/// Descriptor for `ChargeCurrent`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List chargeCurrentDescriptor = $convert.base64Decode('Cg1DaGFyZ2VDdXJyZW50EgsKB01BVW5zZXQQABIJCgVNQTEwMBABEgkKBU1BMTkwEAISCQoFTUEyODAQAxIJCgVNQTM2MBAEEgkKBU1BNDUwEAUSCQoFTUE1NTAQBhIJCgVNQTYzMBAHEgkKBU1BNzAwEAgSCQoFTUE3ODAQCRIJCgVNQTg4MBAKEgkKBU1BOTYwEAsSCgoGTUExMDAwEAwSCgoGTUExMDgwEA0SCgoGTUExMTYwEA4SCgoGTUExMjQwEA8SCgoGTUExMzIwEBA=');
@$core.Deprecated('Use gpsOperationDescriptor instead')
const GpsOperation$json = const {
  '1': 'GpsOperation',
  '2': const [
    const {'1': 'GpsOpUnset', '2': 0},
    const {'1': 'GpsOpStationary', '2': 1},
    const {'1': 'GpsOpMobile', '2': 2},
    const {'1': 'GpsOpTimeOnly', '2': 3},
    const {'1': 'GpsOpDisabled', '2': 4},
  ],
};

/// Descriptor for `GpsOperation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gpsOperationDescriptor = $convert.base64Decode('CgxHcHNPcGVyYXRpb24SDgoKR3BzT3BVbnNldBAAEhMKD0dwc09wU3RhdGlvbmFyeRABEg8KC0dwc09wTW9iaWxlEAISEQoNR3BzT3BUaW1lT25seRADEhEKDUdwc09wRGlzYWJsZWQQBA==');
@$core.Deprecated('Use gpsCoordinateFormatDescriptor instead')
const GpsCoordinateFormat$json = const {
  '1': 'GpsCoordinateFormat',
  '2': const [
    const {'1': 'GpsFormatDec', '2': 0},
    const {'1': 'GpsFormatDMS', '2': 1},
    const {'1': 'GpsFormatUTM', '2': 2},
    const {'1': 'GpsFormatMGRS', '2': 3},
    const {'1': 'GpsFormatOLC', '2': 4},
    const {'1': 'GpsFormatOSGR', '2': 5},
  ],
};

/// Descriptor for `GpsCoordinateFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gpsCoordinateFormatDescriptor = $convert.base64Decode('ChNHcHNDb29yZGluYXRlRm9ybWF0EhAKDEdwc0Zvcm1hdERlYxAAEhAKDEdwc0Zvcm1hdERNUxABEhAKDEdwc0Zvcm1hdFVUTRACEhEKDUdwc0Zvcm1hdE1HUlMQAxIQCgxHcHNGb3JtYXRPTEMQBBIRCg1HcHNGb3JtYXRPU0dSEAU=');
@$core.Deprecated('Use locationSharingDescriptor instead')
const LocationSharing$json = const {
  '1': 'LocationSharing',
  '2': const [
    const {'1': 'LocUnset', '2': 0},
    const {'1': 'LocEnabled', '2': 1},
    const {'1': 'LocDisabled', '2': 2},
  ],
};

/// Descriptor for `LocationSharing`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List locationSharingDescriptor = $convert.base64Decode('Cg9Mb2NhdGlvblNoYXJpbmcSDAoITG9jVW5zZXQQABIOCgpMb2NFbmFibGVkEAESDwoLTG9jRGlzYWJsZWQQAg==');
@$core.Deprecated('Use positionFlagsDescriptor instead')
const PositionFlags$json = const {
  '1': 'PositionFlags',
  '2': const [
    const {'1': 'POS_UNDEFINED', '2': 0},
    const {'1': 'POS_ALTITUDE', '2': 1},
    const {'1': 'POS_ALT_MSL', '2': 2},
    const {'1': 'POS_GEO_SEP', '2': 4},
    const {'1': 'POS_DOP', '2': 8},
    const {'1': 'POS_HVDOP', '2': 16},
    const {'1': 'POS_BATTERY', '2': 32},
    const {'1': 'POS_SATINVIEW', '2': 64},
    const {'1': 'POS_SEQ_NOS', '2': 128},
    const {'1': 'POS_TIMESTAMP', '2': 256},
  ],
};

/// Descriptor for `PositionFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List positionFlagsDescriptor = $convert.base64Decode('Cg1Qb3NpdGlvbkZsYWdzEhEKDVBPU19VTkRFRklORUQQABIQCgxQT1NfQUxUSVRVREUQARIPCgtQT1NfQUxUX01TTBACEg8KC1BPU19HRU9fU0VQEAQSCwoHUE9TX0RPUBAIEg0KCVBPU19IVkRPUBAQEg8KC1BPU19CQVRURVJZECASEQoNUE9TX1NBVElOVklFVxBAEhAKC1BPU19TRVFfTk9TEIABEhIKDVBPU19USU1FU1RBTVAQgAI=');
@$core.Deprecated('Use radioConfigDescriptor instead')
const RadioConfig$json = const {
  '1': 'RadioConfig',
  '2': const [
    const {'1': 'preferences', '3': 1, '4': 1, '5': 11, '6': '.RadioConfig.UserPreferences', '10': 'preferences'},
  ],
  '3': const [RadioConfig_UserPreferences$json],
};

@$core.Deprecated('Use radioConfigDescriptor instead')
const RadioConfig_UserPreferences$json = const {
  '1': 'UserPreferences',
  '2': const [
    const {'1': 'position_broadcast_secs', '3': 1, '4': 1, '5': 13, '10': 'positionBroadcastSecs'},
    const {'1': 'position_broadcast_smart', '3': 17, '4': 1, '5': 8, '10': 'positionBroadcastSmart'},
    const {'1': 'send_owner_interval', '3': 2, '4': 1, '5': 13, '10': 'sendOwnerInterval'},
    const {'1': 'wait_bluetooth_secs', '3': 4, '4': 1, '5': 13, '10': 'waitBluetoothSecs'},
    const {'1': 'screen_on_secs', '3': 5, '4': 1, '5': 13, '10': 'screenOnSecs'},
    const {'1': 'phone_timeout_secs', '3': 6, '4': 1, '5': 13, '10': 'phoneTimeoutSecs'},
    const {'1': 'phone_sds_timeout_sec', '3': 7, '4': 1, '5': 13, '10': 'phoneSdsTimeoutSec'},
    const {'1': 'mesh_sds_timeout_secs', '3': 8, '4': 1, '5': 13, '10': 'meshSdsTimeoutSecs'},
    const {'1': 'sds_secs', '3': 9, '4': 1, '5': 13, '10': 'sdsSecs'},
    const {'1': 'ls_secs', '3': 10, '4': 1, '5': 13, '10': 'lsSecs'},
    const {'1': 'min_wake_secs', '3': 11, '4': 1, '5': 13, '10': 'minWakeSecs'},
    const {'1': 'wifi_ssid', '3': 12, '4': 1, '5': 9, '10': 'wifiSsid'},
    const {'1': 'wifi_password', '3': 13, '4': 1, '5': 9, '10': 'wifiPassword'},
    const {'1': 'wifi_ap_mode', '3': 14, '4': 1, '5': 8, '10': 'wifiApMode'},
    const {'1': 'region', '3': 15, '4': 1, '5': 14, '6': '.RegionCode', '10': 'region'},
    const {'1': 'charge_current', '3': 16, '4': 1, '5': 14, '6': '.ChargeCurrent', '10': 'chargeCurrent'},
    const {'1': 'is_router', '3': 37, '4': 1, '5': 8, '10': 'isRouter'},
    const {'1': 'is_low_power', '3': 38, '4': 1, '5': 8, '10': 'isLowPower'},
    const {'1': 'fixed_position', '3': 39, '4': 1, '5': 8, '10': 'fixedPosition'},
    const {'1': 'serial_disabled', '3': 40, '4': 1, '5': 8, '10': 'serialDisabled'},
    const {'1': 'location_share', '3': 32, '4': 1, '5': 14, '6': '.LocationSharing', '10': 'locationShare'},
    const {'1': 'gps_operation', '3': 33, '4': 1, '5': 14, '6': '.GpsOperation', '10': 'gpsOperation'},
    const {'1': 'gps_update_interval', '3': 34, '4': 1, '5': 13, '10': 'gpsUpdateInterval'},
    const {'1': 'gps_attempt_time', '3': 36, '4': 1, '5': 13, '10': 'gpsAttemptTime'},
    const {'1': 'gps_accept_2d', '3': 45, '4': 1, '5': 8, '10': 'gpsAccept2d'},
    const {'1': 'gps_max_dop', '3': 46, '4': 1, '5': 13, '10': 'gpsMaxDop'},
    const {'1': 'frequency_offset', '3': 41, '4': 1, '5': 2, '10': 'frequencyOffset'},
    const {'1': 'mqtt_server', '3': 42, '4': 1, '5': 9, '10': 'mqttServer'},
    const {'1': 'mqtt_disabled', '3': 43, '4': 1, '5': 8, '10': 'mqttDisabled'},
    const {'1': 'gps_format', '3': 44, '4': 1, '5': 14, '6': '.GpsCoordinateFormat', '10': 'gpsFormat'},
    const {'1': 'factory_reset', '3': 100, '4': 1, '5': 8, '10': 'factoryReset'},
    const {'1': 'debug_log_enabled', '3': 101, '4': 1, '5': 8, '10': 'debugLogEnabled'},
    const {'1': 'ignore_incoming', '3': 103, '4': 3, '5': 13, '10': 'ignoreIncoming'},
    const {'1': 'serialplugin_enabled', '3': 120, '4': 1, '5': 8, '10': 'serialpluginEnabled'},
    const {'1': 'serialplugin_echo', '3': 121, '4': 1, '5': 8, '10': 'serialpluginEcho'},
    const {'1': 'serialplugin_rxd', '3': 122, '4': 1, '5': 13, '10': 'serialpluginRxd'},
    const {'1': 'serialplugin_txd', '3': 123, '4': 1, '5': 13, '10': 'serialpluginTxd'},
    const {'1': 'serialplugin_timeout', '3': 124, '4': 1, '5': 13, '10': 'serialpluginTimeout'},
    const {'1': 'serialplugin_mode', '3': 125, '4': 1, '5': 13, '10': 'serialpluginMode'},
    const {'1': 'ext_notification_plugin_enabled', '3': 126, '4': 1, '5': 8, '10': 'extNotificationPluginEnabled'},
    const {'1': 'ext_notification_plugin_output_ms', '3': 127, '4': 1, '5': 13, '10': 'extNotificationPluginOutputMs'},
    const {'1': 'ext_notification_plugin_output', '3': 128, '4': 1, '5': 13, '10': 'extNotificationPluginOutput'},
    const {'1': 'ext_notification_plugin_active', '3': 129, '4': 1, '5': 8, '10': 'extNotificationPluginActive'},
    const {'1': 'ext_notification_plugin_alert_message', '3': 130, '4': 1, '5': 8, '10': 'extNotificationPluginAlertMessage'},
    const {'1': 'ext_notification_plugin_alert_bell', '3': 131, '4': 1, '5': 8, '10': 'extNotificationPluginAlertBell'},
    const {'1': 'range_test_plugin_enabled', '3': 132, '4': 1, '5': 8, '10': 'rangeTestPluginEnabled'},
    const {'1': 'range_test_plugin_sender', '3': 133, '4': 1, '5': 13, '10': 'rangeTestPluginSender'},
    const {'1': 'range_test_plugin_save', '3': 134, '4': 1, '5': 8, '10': 'rangeTestPluginSave'},
    const {'1': 'store_forward_plugin_enabled', '3': 148, '4': 1, '5': 8, '10': 'storeForwardPluginEnabled'},
    const {'1': 'store_forward_plugin_heartbeat', '3': 149, '4': 1, '5': 8, '10': 'storeForwardPluginHeartbeat'},
    const {'1': 'store_forward_plugin_records', '3': 137, '4': 1, '5': 13, '10': 'storeForwardPluginRecords'},
    const {'1': 'store_forward_plugin_history_return_max', '3': 138, '4': 1, '5': 13, '10': 'storeForwardPluginHistoryReturnMax'},
    const {'1': 'store_forward_plugin_history_return_window', '3': 139, '4': 1, '5': 13, '10': 'storeForwardPluginHistoryReturnWindow'},
    const {'1': 'environmental_measurement_plugin_measurement_enabled', '3': 140, '4': 1, '5': 8, '10': 'environmentalMeasurementPluginMeasurementEnabled'},
    const {'1': 'environmental_measurement_plugin_screen_enabled', '3': 141, '4': 1, '5': 8, '10': 'environmentalMeasurementPluginScreenEnabled'},
    const {'1': 'environmental_measurement_plugin_read_error_count_threshold', '3': 142, '4': 1, '5': 13, '10': 'environmentalMeasurementPluginReadErrorCountThreshold'},
    const {'1': 'environmental_measurement_plugin_update_interval', '3': 143, '4': 1, '5': 13, '10': 'environmentalMeasurementPluginUpdateInterval'},
    const {'1': 'environmental_measurement_plugin_recovery_interval', '3': 144, '4': 1, '5': 13, '10': 'environmentalMeasurementPluginRecoveryInterval'},
    const {'1': 'environmental_measurement_plugin_display_farenheit', '3': 145, '4': 1, '5': 8, '10': 'environmentalMeasurementPluginDisplayFarenheit'},
    const {'1': 'environmental_measurement_plugin_sensor_type', '3': 146, '4': 1, '5': 14, '6': '.RadioConfig.UserPreferences.EnvironmentalMeasurementSensorType', '10': 'environmentalMeasurementPluginSensorType'},
    const {'1': 'environmental_measurement_plugin_sensor_pin', '3': 147, '4': 1, '5': 13, '10': 'environmentalMeasurementPluginSensorPin'},
    const {'1': 'position_flags', '3': 150, '4': 1, '5': 13, '10': 'positionFlags'},
    const {'1': 'is_always_powered', '3': 151, '4': 1, '5': 8, '10': 'isAlwaysPowered'},
    const {'1': 'auto_screen_carousel_secs', '3': 152, '4': 1, '5': 13, '10': 'autoScreenCarouselSecs'},
    const {'1': 'on_battery_shutdown_after_secs', '3': 153, '4': 1, '5': 13, '10': 'onBatteryShutdownAfterSecs'},
  ],
  '4': const [RadioConfig_UserPreferences_EnvironmentalMeasurementSensorType$json],
  '9': const [
    const {'1': 136, '2': 137},
  ],
};

@$core.Deprecated('Use radioConfigDescriptor instead')
const RadioConfig_UserPreferences_EnvironmentalMeasurementSensorType$json = const {
  '1': 'EnvironmentalMeasurementSensorType',
  '2': const [
    const {'1': 'DHT11', '2': 0},
    const {'1': 'DS18B20', '2': 1},
  ],
};

/// Descriptor for `RadioConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List radioConfigDescriptor = $convert.base64Decode('CgtSYWRpb0NvbmZpZxI+CgtwcmVmZXJlbmNlcxgBIAEoCzIcLlJhZGlvQ29uZmlnLlVzZXJQcmVmZXJlbmNlc1ILcHJlZmVyZW5jZXMaoB4KD1VzZXJQcmVmZXJlbmNlcxI2Chdwb3NpdGlvbl9icm9hZGNhc3Rfc2VjcxgBIAEoDVIVcG9zaXRpb25Ccm9hZGNhc3RTZWNzEjgKGHBvc2l0aW9uX2Jyb2FkY2FzdF9zbWFydBgRIAEoCFIWcG9zaXRpb25Ccm9hZGNhc3RTbWFydBIuChNzZW5kX293bmVyX2ludGVydmFsGAIgASgNUhFzZW5kT3duZXJJbnRlcnZhbBIuChN3YWl0X2JsdWV0b290aF9zZWNzGAQgASgNUhF3YWl0Qmx1ZXRvb3RoU2VjcxIkCg5zY3JlZW5fb25fc2VjcxgFIAEoDVIMc2NyZWVuT25TZWNzEiwKEnBob25lX3RpbWVvdXRfc2VjcxgGIAEoDVIQcGhvbmVUaW1lb3V0U2VjcxIxChVwaG9uZV9zZHNfdGltZW91dF9zZWMYByABKA1SEnBob25lU2RzVGltZW91dFNlYxIxChVtZXNoX3Nkc190aW1lb3V0X3NlY3MYCCABKA1SEm1lc2hTZHNUaW1lb3V0U2VjcxIZCghzZHNfc2VjcxgJIAEoDVIHc2RzU2VjcxIXCgdsc19zZWNzGAogASgNUgZsc1NlY3MSIgoNbWluX3dha2Vfc2VjcxgLIAEoDVILbWluV2FrZVNlY3MSGwoJd2lmaV9zc2lkGAwgASgJUgh3aWZpU3NpZBIjCg13aWZpX3Bhc3N3b3JkGA0gASgJUgx3aWZpUGFzc3dvcmQSIAoMd2lmaV9hcF9tb2RlGA4gASgIUgp3aWZpQXBNb2RlEiMKBnJlZ2lvbhgPIAEoDjILLlJlZ2lvbkNvZGVSBnJlZ2lvbhI1Cg5jaGFyZ2VfY3VycmVudBgQIAEoDjIOLkNoYXJnZUN1cnJlbnRSDWNoYXJnZUN1cnJlbnQSGwoJaXNfcm91dGVyGCUgASgIUghpc1JvdXRlchIgCgxpc19sb3dfcG93ZXIYJiABKAhSCmlzTG93UG93ZXISJQoOZml4ZWRfcG9zaXRpb24YJyABKAhSDWZpeGVkUG9zaXRpb24SJwoPc2VyaWFsX2Rpc2FibGVkGCggASgIUg5zZXJpYWxEaXNhYmxlZBI3Cg5sb2NhdGlvbl9zaGFyZRggIAEoDjIQLkxvY2F0aW9uU2hhcmluZ1INbG9jYXRpb25TaGFyZRIyCg1ncHNfb3BlcmF0aW9uGCEgASgOMg0uR3BzT3BlcmF0aW9uUgxncHNPcGVyYXRpb24SLgoTZ3BzX3VwZGF0ZV9pbnRlcnZhbBgiIAEoDVIRZ3BzVXBkYXRlSW50ZXJ2YWwSKAoQZ3BzX2F0dGVtcHRfdGltZRgkIAEoDVIOZ3BzQXR0ZW1wdFRpbWUSIgoNZ3BzX2FjY2VwdF8yZBgtIAEoCFILZ3BzQWNjZXB0MmQSHgoLZ3BzX21heF9kb3AYLiABKA1SCWdwc01heERvcBIpChBmcmVxdWVuY3lfb2Zmc2V0GCkgASgCUg9mcmVxdWVuY3lPZmZzZXQSHwoLbXF0dF9zZXJ2ZXIYKiABKAlSCm1xdHRTZXJ2ZXISIwoNbXF0dF9kaXNhYmxlZBgrIAEoCFIMbXF0dERpc2FibGVkEjMKCmdwc19mb3JtYXQYLCABKA4yFC5HcHNDb29yZGluYXRlRm9ybWF0UglncHNGb3JtYXQSIwoNZmFjdG9yeV9yZXNldBhkIAEoCFIMZmFjdG9yeVJlc2V0EioKEWRlYnVnX2xvZ19lbmFibGVkGGUgASgIUg9kZWJ1Z0xvZ0VuYWJsZWQSJwoPaWdub3JlX2luY29taW5nGGcgAygNUg5pZ25vcmVJbmNvbWluZxIxChRzZXJpYWxwbHVnaW5fZW5hYmxlZBh4IAEoCFITc2VyaWFscGx1Z2luRW5hYmxlZBIrChFzZXJpYWxwbHVnaW5fZWNobxh5IAEoCFIQc2VyaWFscGx1Z2luRWNobxIpChBzZXJpYWxwbHVnaW5fcnhkGHogASgNUg9zZXJpYWxwbHVnaW5SeGQSKQoQc2VyaWFscGx1Z2luX3R4ZBh7IAEoDVIPc2VyaWFscGx1Z2luVHhkEjEKFHNlcmlhbHBsdWdpbl90aW1lb3V0GHwgASgNUhNzZXJpYWxwbHVnaW5UaW1lb3V0EisKEXNlcmlhbHBsdWdpbl9tb2RlGH0gASgNUhBzZXJpYWxwbHVnaW5Nb2RlEkUKH2V4dF9ub3RpZmljYXRpb25fcGx1Z2luX2VuYWJsZWQYfiABKAhSHGV4dE5vdGlmaWNhdGlvblBsdWdpbkVuYWJsZWQSSAohZXh0X25vdGlmaWNhdGlvbl9wbHVnaW5fb3V0cHV0X21zGH8gASgNUh1leHROb3RpZmljYXRpb25QbHVnaW5PdXRwdXRNcxJECh5leHRfbm90aWZpY2F0aW9uX3BsdWdpbl9vdXRwdXQYgAEgASgNUhtleHROb3RpZmljYXRpb25QbHVnaW5PdXRwdXQSRAoeZXh0X25vdGlmaWNhdGlvbl9wbHVnaW5fYWN0aXZlGIEBIAEoCFIbZXh0Tm90aWZpY2F0aW9uUGx1Z2luQWN0aXZlElEKJWV4dF9ub3RpZmljYXRpb25fcGx1Z2luX2FsZXJ0X21lc3NhZ2UYggEgASgIUiFleHROb3RpZmljYXRpb25QbHVnaW5BbGVydE1lc3NhZ2USSwoiZXh0X25vdGlmaWNhdGlvbl9wbHVnaW5fYWxlcnRfYmVsbBiDASABKAhSHmV4dE5vdGlmaWNhdGlvblBsdWdpbkFsZXJ0QmVsbBI6ChlyYW5nZV90ZXN0X3BsdWdpbl9lbmFibGVkGIQBIAEoCFIWcmFuZ2VUZXN0UGx1Z2luRW5hYmxlZBI4ChhyYW5nZV90ZXN0X3BsdWdpbl9zZW5kZXIYhQEgASgNUhVyYW5nZVRlc3RQbHVnaW5TZW5kZXISNAoWcmFuZ2VfdGVzdF9wbHVnaW5fc2F2ZRiGASABKAhSE3JhbmdlVGVzdFBsdWdpblNhdmUSQAocc3RvcmVfZm9yd2FyZF9wbHVnaW5fZW5hYmxlZBiUASABKAhSGXN0b3JlRm9yd2FyZFBsdWdpbkVuYWJsZWQSRAoec3RvcmVfZm9yd2FyZF9wbHVnaW5faGVhcnRiZWF0GJUBIAEoCFIbc3RvcmVGb3J3YXJkUGx1Z2luSGVhcnRiZWF0EkAKHHN0b3JlX2ZvcndhcmRfcGx1Z2luX3JlY29yZHMYiQEgASgNUhlzdG9yZUZvcndhcmRQbHVnaW5SZWNvcmRzElQKJ3N0b3JlX2ZvcndhcmRfcGx1Z2luX2hpc3RvcnlfcmV0dXJuX21heBiKASABKA1SInN0b3JlRm9yd2FyZFBsdWdpbkhpc3RvcnlSZXR1cm5NYXgSWgoqc3RvcmVfZm9yd2FyZF9wbHVnaW5faGlzdG9yeV9yZXR1cm5fd2luZG93GIsBIAEoDVIlc3RvcmVGb3J3YXJkUGx1Z2luSGlzdG9yeVJldHVybldpbmRvdxJvCjRlbnZpcm9ubWVudGFsX21lYXN1cmVtZW50X3BsdWdpbl9tZWFzdXJlbWVudF9lbmFibGVkGIwBIAEoCFIwZW52aXJvbm1lbnRhbE1lYXN1cmVtZW50UGx1Z2luTWVhc3VyZW1lbnRFbmFibGVkEmUKL2Vudmlyb25tZW50YWxfbWVhc3VyZW1lbnRfcGx1Z2luX3NjcmVlbl9lbmFibGVkGI0BIAEoCFIrZW52aXJvbm1lbnRhbE1lYXN1cmVtZW50UGx1Z2luU2NyZWVuRW5hYmxlZBJ7CjtlbnZpcm9ubWVudGFsX21lYXN1cmVtZW50X3BsdWdpbl9yZWFkX2Vycm9yX2NvdW50X3RocmVzaG9sZBiOASABKA1SNWVudmlyb25tZW50YWxNZWFzdXJlbWVudFBsdWdpblJlYWRFcnJvckNvdW50VGhyZXNob2xkEmcKMGVudmlyb25tZW50YWxfbWVhc3VyZW1lbnRfcGx1Z2luX3VwZGF0ZV9pbnRlcnZhbBiPASABKA1SLGVudmlyb25tZW50YWxNZWFzdXJlbWVudFBsdWdpblVwZGF0ZUludGVydmFsEmsKMmVudmlyb25tZW50YWxfbWVhc3VyZW1lbnRfcGx1Z2luX3JlY292ZXJ5X2ludGVydmFsGJABIAEoDVIuZW52aXJvbm1lbnRhbE1lYXN1cmVtZW50UGx1Z2luUmVjb3ZlcnlJbnRlcnZhbBJrCjJlbnZpcm9ubWVudGFsX21lYXN1cmVtZW50X3BsdWdpbl9kaXNwbGF5X2ZhcmVuaGVpdBiRASABKAhSLmVudmlyb25tZW50YWxNZWFzdXJlbWVudFBsdWdpbkRpc3BsYXlGYXJlbmhlaXQSoAEKLGVudmlyb25tZW50YWxfbWVhc3VyZW1lbnRfcGx1Z2luX3NlbnNvcl90eXBlGJIBIAEoDjI/LlJhZGlvQ29uZmlnLlVzZXJQcmVmZXJlbmNlcy5FbnZpcm9ubWVudGFsTWVhc3VyZW1lbnRTZW5zb3JUeXBlUihlbnZpcm9ubWVudGFsTWVhc3VyZW1lbnRQbHVnaW5TZW5zb3JUeXBlEl0KK2Vudmlyb25tZW50YWxfbWVhc3VyZW1lbnRfcGx1Z2luX3NlbnNvcl9waW4YkwEgASgNUidlbnZpcm9ubWVudGFsTWVhc3VyZW1lbnRQbHVnaW5TZW5zb3JQaW4SJgoOcG9zaXRpb25fZmxhZ3MYlgEgASgNUg1wb3NpdGlvbkZsYWdzEisKEWlzX2Fsd2F5c19wb3dlcmVkGJcBIAEoCFIPaXNBbHdheXNQb3dlcmVkEjoKGWF1dG9fc2NyZWVuX2Nhcm91c2VsX3NlY3MYmAEgASgNUhZhdXRvU2NyZWVuQ2Fyb3VzZWxTZWNzEkMKHm9uX2JhdHRlcnlfc2h1dGRvd25fYWZ0ZXJfc2VjcxiZASABKA1SGm9uQmF0dGVyeVNodXRkb3duQWZ0ZXJTZWNzIjwKIkVudmlyb25tZW50YWxNZWFzdXJlbWVudFNlbnNvclR5cGUSCQoFREhUMTEQABILCgdEUzE4QjIwEAFKBgiIARCJAQ==');
