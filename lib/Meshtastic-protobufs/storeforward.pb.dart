///
//  Generated code. Do not modify.
//  source: storeforward.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'storeforward.pbenum.dart';

export 'storeforward.pbenum.dart';

class StoreAndForward_Statistics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StoreAndForward.Statistics', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messagesTotal', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messagesSaved', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messagesMax', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'upTime', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requests', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requestsHistory', $pb.PbFieldType.OU3)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heartbeat')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'returnMax', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'returnWindow', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  StoreAndForward_Statistics._() : super();
  factory StoreAndForward_Statistics({
    $core.int? messagesTotal,
    $core.int? messagesSaved,
    $core.int? messagesMax,
    $core.int? upTime,
    $core.int? requests,
    $core.int? requestsHistory,
    $core.bool? heartbeat,
    $core.int? returnMax,
    $core.int? returnWindow,
  }) {
    final _result = create();
    if (messagesTotal != null) {
      _result.messagesTotal = messagesTotal;
    }
    if (messagesSaved != null) {
      _result.messagesSaved = messagesSaved;
    }
    if (messagesMax != null) {
      _result.messagesMax = messagesMax;
    }
    if (upTime != null) {
      _result.upTime = upTime;
    }
    if (requests != null) {
      _result.requests = requests;
    }
    if (requestsHistory != null) {
      _result.requestsHistory = requestsHistory;
    }
    if (heartbeat != null) {
      _result.heartbeat = heartbeat;
    }
    if (returnMax != null) {
      _result.returnMax = returnMax;
    }
    if (returnWindow != null) {
      _result.returnWindow = returnWindow;
    }
    return _result;
  }
  factory StoreAndForward_Statistics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreAndForward_Statistics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreAndForward_Statistics clone() => StoreAndForward_Statistics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreAndForward_Statistics copyWith(void Function(StoreAndForward_Statistics) updates) => super.copyWith((message) => updates(message as StoreAndForward_Statistics)) as StoreAndForward_Statistics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StoreAndForward_Statistics create() => StoreAndForward_Statistics._();
  StoreAndForward_Statistics createEmptyInstance() => create();
  static $pb.PbList<StoreAndForward_Statistics> createRepeated() => $pb.PbList<StoreAndForward_Statistics>();
  @$core.pragma('dart2js:noInline')
  static StoreAndForward_Statistics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreAndForward_Statistics>(create);
  static StoreAndForward_Statistics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get messagesTotal => $_getIZ(0);
  @$pb.TagNumber(1)
  set messagesTotal($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessagesTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessagesTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get messagesSaved => $_getIZ(1);
  @$pb.TagNumber(2)
  set messagesSaved($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessagesSaved() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagesSaved() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get messagesMax => $_getIZ(2);
  @$pb.TagNumber(3)
  set messagesMax($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessagesMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessagesMax() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get upTime => $_getIZ(3);
  @$pb.TagNumber(4)
  set upTime($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get requests => $_getIZ(4);
  @$pb.TagNumber(5)
  set requests($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequests() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequests() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get requestsHistory => $_getIZ(5);
  @$pb.TagNumber(6)
  set requestsHistory($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestsHistory() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestsHistory() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get heartbeat => $_getBF(6);
  @$pb.TagNumber(7)
  set heartbeat($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHeartbeat() => $_has(6);
  @$pb.TagNumber(7)
  void clearHeartbeat() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get returnMax => $_getIZ(7);
  @$pb.TagNumber(8)
  set returnMax($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReturnMax() => $_has(7);
  @$pb.TagNumber(8)
  void clearReturnMax() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get returnWindow => $_getIZ(8);
  @$pb.TagNumber(9)
  set returnWindow($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasReturnWindow() => $_has(8);
  @$pb.TagNumber(9)
  void clearReturnWindow() => clearField(9);
}

class StoreAndForward_History extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StoreAndForward.History', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'historyMessages', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'window', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastRequest', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  StoreAndForward_History._() : super();
  factory StoreAndForward_History({
    $core.int? historyMessages,
    $core.int? window,
    $core.int? lastRequest,
  }) {
    final _result = create();
    if (historyMessages != null) {
      _result.historyMessages = historyMessages;
    }
    if (window != null) {
      _result.window = window;
    }
    if (lastRequest != null) {
      _result.lastRequest = lastRequest;
    }
    return _result;
  }
  factory StoreAndForward_History.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreAndForward_History.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreAndForward_History clone() => StoreAndForward_History()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreAndForward_History copyWith(void Function(StoreAndForward_History) updates) => super.copyWith((message) => updates(message as StoreAndForward_History)) as StoreAndForward_History; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StoreAndForward_History create() => StoreAndForward_History._();
  StoreAndForward_History createEmptyInstance() => create();
  static $pb.PbList<StoreAndForward_History> createRepeated() => $pb.PbList<StoreAndForward_History>();
  @$core.pragma('dart2js:noInline')
  static StoreAndForward_History getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreAndForward_History>(create);
  static StoreAndForward_History? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get historyMessages => $_getIZ(0);
  @$pb.TagNumber(1)
  set historyMessages($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHistoryMessages() => $_has(0);
  @$pb.TagNumber(1)
  void clearHistoryMessages() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get window => $_getIZ(1);
  @$pb.TagNumber(2)
  set window($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWindow() => $_has(1);
  @$pb.TagNumber(2)
  void clearWindow() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get lastRequest => $_getIZ(2);
  @$pb.TagNumber(3)
  set lastRequest($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastRequest() => clearField(3);
}

class StoreAndForward_Heartbeat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StoreAndForward.Heartbeat', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'period', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secondary', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  StoreAndForward_Heartbeat._() : super();
  factory StoreAndForward_Heartbeat({
    $core.int? period,
    $core.int? secondary,
  }) {
    final _result = create();
    if (period != null) {
      _result.period = period;
    }
    if (secondary != null) {
      _result.secondary = secondary;
    }
    return _result;
  }
  factory StoreAndForward_Heartbeat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreAndForward_Heartbeat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreAndForward_Heartbeat clone() => StoreAndForward_Heartbeat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreAndForward_Heartbeat copyWith(void Function(StoreAndForward_Heartbeat) updates) => super.copyWith((message) => updates(message as StoreAndForward_Heartbeat)) as StoreAndForward_Heartbeat; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StoreAndForward_Heartbeat create() => StoreAndForward_Heartbeat._();
  StoreAndForward_Heartbeat createEmptyInstance() => create();
  static $pb.PbList<StoreAndForward_Heartbeat> createRepeated() => $pb.PbList<StoreAndForward_Heartbeat>();
  @$core.pragma('dart2js:noInline')
  static StoreAndForward_Heartbeat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreAndForward_Heartbeat>(create);
  static StoreAndForward_Heartbeat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get period => $_getIZ(0);
  @$pb.TagNumber(1)
  set period($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriod() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get secondary => $_getIZ(1);
  @$pb.TagNumber(2)
  set secondary($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecondary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondary() => clearField(2);
}

class StoreAndForward extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StoreAndForward', createEmptyInstance: create)
    ..e<StoreAndForward_RequestResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rr', $pb.PbFieldType.OE, defaultOrMaker: StoreAndForward_RequestResponse.UNSET, valueOf: StoreAndForward_RequestResponse.valueOf, enumValues: StoreAndForward_RequestResponse.values)
    ..aOM<StoreAndForward_Statistics>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stats', subBuilder: StoreAndForward_Statistics.create)
    ..aOM<StoreAndForward_History>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'history', subBuilder: StoreAndForward_History.create)
    ..aOM<StoreAndForward_Heartbeat>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heartbeat', subBuilder: StoreAndForward_Heartbeat.create)
    ..hasRequiredFields = false
  ;

  StoreAndForward._() : super();
  factory StoreAndForward({
    StoreAndForward_RequestResponse? rr,
    StoreAndForward_Statistics? stats,
    StoreAndForward_History? history,
    StoreAndForward_Heartbeat? heartbeat,
  }) {
    final _result = create();
    if (rr != null) {
      _result.rr = rr;
    }
    if (stats != null) {
      _result.stats = stats;
    }
    if (history != null) {
      _result.history = history;
    }
    if (heartbeat != null) {
      _result.heartbeat = heartbeat;
    }
    return _result;
  }
  factory StoreAndForward.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreAndForward.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreAndForward clone() => StoreAndForward()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreAndForward copyWith(void Function(StoreAndForward) updates) => super.copyWith((message) => updates(message as StoreAndForward)) as StoreAndForward; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StoreAndForward create() => StoreAndForward._();
  StoreAndForward createEmptyInstance() => create();
  static $pb.PbList<StoreAndForward> createRepeated() => $pb.PbList<StoreAndForward>();
  @$core.pragma('dart2js:noInline')
  static StoreAndForward getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreAndForward>(create);
  static StoreAndForward? _defaultInstance;

  @$pb.TagNumber(1)
  StoreAndForward_RequestResponse get rr => $_getN(0);
  @$pb.TagNumber(1)
  set rr(StoreAndForward_RequestResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRr() => $_has(0);
  @$pb.TagNumber(1)
  void clearRr() => clearField(1);

  @$pb.TagNumber(2)
  StoreAndForward_Statistics get stats => $_getN(1);
  @$pb.TagNumber(2)
  set stats(StoreAndForward_Statistics v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearStats() => clearField(2);
  @$pb.TagNumber(2)
  StoreAndForward_Statistics ensureStats() => $_ensure(1);

  @$pb.TagNumber(3)
  StoreAndForward_History get history => $_getN(2);
  @$pb.TagNumber(3)
  set history(StoreAndForward_History v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHistory() => $_has(2);
  @$pb.TagNumber(3)
  void clearHistory() => clearField(3);
  @$pb.TagNumber(3)
  StoreAndForward_History ensureHistory() => $_ensure(2);

  @$pb.TagNumber(4)
  StoreAndForward_Heartbeat get heartbeat => $_getN(3);
  @$pb.TagNumber(4)
  set heartbeat(StoreAndForward_Heartbeat v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeartbeat() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeartbeat() => clearField(4);
  @$pb.TagNumber(4)
  StoreAndForward_Heartbeat ensureHeartbeat() => $_ensure(3);
}

