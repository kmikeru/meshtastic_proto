///
//  Generated code. Do not modify.
//  source: portnums.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use portNumDescriptor instead')
const PortNum$json = const {
  '1': 'PortNum',
  '2': const [
    const {'1': 'UNKNOWN_APP', '2': 0},
    const {'1': 'TEXT_MESSAGE_APP', '2': 1},
    const {'1': 'REMOTE_HARDWARE_APP', '2': 2},
    const {'1': 'POSITION_APP', '2': 3},
    const {'1': 'NODEINFO_APP', '2': 4},
    const {'1': 'ROUTING_APP', '2': 5},
    const {'1': 'ADMIN_APP', '2': 6},
    const {'1': 'REPLY_APP', '2': 32},
    const {'1': 'IP_TUNNEL_APP', '2': 33},
    const {'1': 'SERIAL_APP', '2': 64},
    const {'1': 'STORE_FORWARD_APP', '2': 65},
    const {'1': 'RANGE_TEST_APP', '2': 66},
    const {'1': 'ENVIRONMENTAL_MEASUREMENT_APP', '2': 67},
    const {'1': 'ZPS_APP', '2': 68},
    const {'1': 'PRIVATE_APP', '2': 256},
    const {'1': 'ATAK_FORWARDER', '2': 257},
    const {'1': 'MAX', '2': 511},
  ],
};

/// Descriptor for `PortNum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List portNumDescriptor = $convert.base64Decode('CgdQb3J0TnVtEg8KC1VOS05PV05fQVBQEAASFAoQVEVYVF9NRVNTQUdFX0FQUBABEhcKE1JFTU9URV9IQVJEV0FSRV9BUFAQAhIQCgxQT1NJVElPTl9BUFAQAxIQCgxOT0RFSU5GT19BUFAQBBIPCgtST1VUSU5HX0FQUBAFEg0KCUFETUlOX0FQUBAGEg0KCVJFUExZX0FQUBAgEhEKDUlQX1RVTk5FTF9BUFAQIRIOCgpTRVJJQUxfQVBQEEASFQoRU1RPUkVfRk9SV0FSRF9BUFAQQRISCg5SQU5HRV9URVNUX0FQUBBCEiEKHUVOVklST05NRU5UQUxfTUVBU1VSRU1FTlRfQVBQEEMSCwoHWlBTX0FQUBBEEhAKC1BSSVZBVEVfQVBQEIACEhMKDkFUQUtfRk9SV0FSREVSEIECEggKA01BWBD/Aw==');
