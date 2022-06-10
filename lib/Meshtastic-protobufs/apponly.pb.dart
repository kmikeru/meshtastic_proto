///
//  Generated code. Do not modify.
//  source: apponly.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'channel.pb.dart' as $3;

class ChannelSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelSet', createEmptyInstance: create)
    ..pc<$3.ChannelSettings>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settings', $pb.PbFieldType.PM, subBuilder: $3.ChannelSettings.create)
    ..hasRequiredFields = false
  ;

  ChannelSet._() : super();
  factory ChannelSet({
    $core.Iterable<$3.ChannelSettings>? settings,
  }) {
    final _result = create();
    if (settings != null) {
      _result.settings.addAll(settings);
    }
    return _result;
  }
  factory ChannelSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelSet clone() => ChannelSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelSet copyWith(void Function(ChannelSet) updates) => super.copyWith((message) => updates(message as ChannelSet)) as ChannelSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelSet create() => ChannelSet._();
  ChannelSet createEmptyInstance() => create();
  static $pb.PbList<ChannelSet> createRepeated() => $pb.PbList<ChannelSet>();
  @$core.pragma('dart2js:noInline')
  static ChannelSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelSet>(create);
  static ChannelSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.ChannelSettings> get settings => $_getList(0);
}

