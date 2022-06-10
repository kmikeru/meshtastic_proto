///
//  Generated code. Do not modify.
//  source: storeforward.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use storeAndForwardDescriptor instead')
const StoreAndForward$json = const {
  '1': 'StoreAndForward',
  '2': const [
    const {'1': 'rr', '3': 1, '4': 1, '5': 14, '6': '.StoreAndForward.RequestResponse', '10': 'rr'},
    const {'1': 'stats', '3': 2, '4': 1, '5': 11, '6': '.StoreAndForward.Statistics', '10': 'stats'},
    const {'1': 'history', '3': 3, '4': 1, '5': 11, '6': '.StoreAndForward.History', '10': 'history'},
    const {'1': 'heartbeat', '3': 4, '4': 1, '5': 11, '6': '.StoreAndForward.Heartbeat', '10': 'heartbeat'},
  ],
  '3': const [StoreAndForward_Statistics$json, StoreAndForward_History$json, StoreAndForward_Heartbeat$json],
  '4': const [StoreAndForward_RequestResponse$json],
};

@$core.Deprecated('Use storeAndForwardDescriptor instead')
const StoreAndForward_Statistics$json = const {
  '1': 'Statistics',
  '2': const [
    const {'1': 'messages_total', '3': 1, '4': 1, '5': 13, '10': 'messagesTotal'},
    const {'1': 'messages_saved', '3': 2, '4': 1, '5': 13, '10': 'messagesSaved'},
    const {'1': 'messages_max', '3': 3, '4': 1, '5': 13, '10': 'messagesMax'},
    const {'1': 'up_time', '3': 4, '4': 1, '5': 13, '10': 'upTime'},
    const {'1': 'requests', '3': 5, '4': 1, '5': 13, '10': 'requests'},
    const {'1': 'requests_history', '3': 6, '4': 1, '5': 13, '10': 'requestsHistory'},
    const {'1': 'heartbeat', '3': 7, '4': 1, '5': 8, '10': 'heartbeat'},
    const {'1': 'return_max', '3': 8, '4': 1, '5': 13, '10': 'returnMax'},
    const {'1': 'return_window', '3': 9, '4': 1, '5': 13, '10': 'returnWindow'},
  ],
};

@$core.Deprecated('Use storeAndForwardDescriptor instead')
const StoreAndForward_History$json = const {
  '1': 'History',
  '2': const [
    const {'1': 'history_messages', '3': 1, '4': 1, '5': 13, '10': 'historyMessages'},
    const {'1': 'window', '3': 2, '4': 1, '5': 13, '10': 'window'},
    const {'1': 'last_request', '3': 3, '4': 1, '5': 13, '10': 'lastRequest'},
  ],
};

@$core.Deprecated('Use storeAndForwardDescriptor instead')
const StoreAndForward_Heartbeat$json = const {
  '1': 'Heartbeat',
  '2': const [
    const {'1': 'period', '3': 1, '4': 1, '5': 13, '10': 'period'},
    const {'1': 'secondary', '3': 2, '4': 1, '5': 13, '10': 'secondary'},
  ],
};

@$core.Deprecated('Use storeAndForwardDescriptor instead')
const StoreAndForward_RequestResponse$json = const {
  '1': 'RequestResponse',
  '2': const [
    const {'1': 'UNSET', '2': 0},
    const {'1': 'ROUTER_ERROR', '2': 1},
    const {'1': 'ROUTER_HEARTBEAT', '2': 2},
    const {'1': 'ROUTER_PING', '2': 3},
    const {'1': 'ROUTER_PONG', '2': 4},
    const {'1': 'ROUTER_BUSY', '2': 5},
    const {'1': 'ROUTER_HISTORY', '2': 6},
    const {'1': 'CLIENT_ERROR', '2': 101},
    const {'1': 'CLIENT_HISTORY', '2': 102},
    const {'1': 'CLIENT_STATS', '2': 103},
    const {'1': 'CLIENT_PING', '2': 104},
    const {'1': 'CLIENT_PONG', '2': 105},
    const {'1': 'CLIENT_ABORT', '2': 106},
  ],
};

/// Descriptor for `StoreAndForward`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeAndForwardDescriptor = $convert.base64Decode('Cg9TdG9yZUFuZEZvcndhcmQSMAoCcnIYASABKA4yIC5TdG9yZUFuZEZvcndhcmQuUmVxdWVzdFJlc3BvbnNlUgJychIxCgVzdGF0cxgCIAEoCzIbLlN0b3JlQW5kRm9yd2FyZC5TdGF0aXN0aWNzUgVzdGF0cxIyCgdoaXN0b3J5GAMgASgLMhguU3RvcmVBbmRGb3J3YXJkLkhpc3RvcnlSB2hpc3RvcnkSOAoJaGVhcnRiZWF0GAQgASgLMhouU3RvcmVBbmRGb3J3YXJkLkhlYXJ0YmVhdFIJaGVhcnRiZWF0Gr8CCgpTdGF0aXN0aWNzEiUKDm1lc3NhZ2VzX3RvdGFsGAEgASgNUg1tZXNzYWdlc1RvdGFsEiUKDm1lc3NhZ2VzX3NhdmVkGAIgASgNUg1tZXNzYWdlc1NhdmVkEiEKDG1lc3NhZ2VzX21heBgDIAEoDVILbWVzc2FnZXNNYXgSFwoHdXBfdGltZRgEIAEoDVIGdXBUaW1lEhoKCHJlcXVlc3RzGAUgASgNUghyZXF1ZXN0cxIpChByZXF1ZXN0c19oaXN0b3J5GAYgASgNUg9yZXF1ZXN0c0hpc3RvcnkSHAoJaGVhcnRiZWF0GAcgASgIUgloZWFydGJlYXQSHQoKcmV0dXJuX21heBgIIAEoDVIJcmV0dXJuTWF4EiMKDXJldHVybl93aW5kb3cYCSABKA1SDHJldHVybldpbmRvdxpvCgdIaXN0b3J5EikKEGhpc3RvcnlfbWVzc2FnZXMYASABKA1SD2hpc3RvcnlNZXNzYWdlcxIWCgZ3aW5kb3cYAiABKA1SBndpbmRvdxIhCgxsYXN0X3JlcXVlc3QYAyABKA1SC2xhc3RSZXF1ZXN0GkEKCUhlYXJ0YmVhdBIWCgZwZXJpb2QYASABKA1SBnBlcmlvZBIcCglzZWNvbmRhcnkYAiABKA1SCXNlY29uZGFyeSL3AQoPUmVxdWVzdFJlc3BvbnNlEgkKBVVOU0VUEAASEAoMUk9VVEVSX0VSUk9SEAESFAoQUk9VVEVSX0hFQVJUQkVBVBACEg8KC1JPVVRFUl9QSU5HEAMSDwoLUk9VVEVSX1BPTkcQBBIPCgtST1VURVJfQlVTWRAFEhIKDlJPVVRFUl9ISVNUT1JZEAYSEAoMQ0xJRU5UX0VSUk9SEGUSEgoOQ0xJRU5UX0hJU1RPUlkQZhIQCgxDTElFTlRfU1RBVFMQZxIPCgtDTElFTlRfUElORxBoEg8KC0NMSUVOVF9QT05HEGkSEAoMQ0xJRU5UX0FCT1JUEGo=');
