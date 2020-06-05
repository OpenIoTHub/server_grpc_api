///
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class StringValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StringValue', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'Value', protoName: 'Value')
    ..hasRequiredFields = false
  ;

  StringValue._() : super();
  factory StringValue() => create();
  factory StringValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StringValue clone() => StringValue()..mergeFromMessage(this);
  StringValue copyWith(void Function(StringValue) updates) => super.copyWith((message) => updates(message as StringValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StringValue create() => StringValue._();
  StringValue createEmptyInstance() => create();
  static $pb.PbList<StringValue> createRepeated() => $pb.PbList<StringValue>();
  @$core.pragma('dart2js:noInline')
  static StringValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringValue>(create);
  static StringValue _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Empty', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Empty clone() => Empty()..mergeFromMessage(this);
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty _defaultInstance;
}

class ResponseMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResponseMessage', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'Code', protoName: 'Code')
    ..aOS(2, 'Message', protoName: 'Message')
    ..hasRequiredFields = false
  ;

  ResponseMessage._() : super();
  factory ResponseMessage() => create();
  factory ResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ResponseMessage clone() => ResponseMessage()..mergeFromMessage(this);
  ResponseMessage copyWith(void Function(ResponseMessage) updates) => super.copyWith((message) => updates(message as ResponseMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMessage create() => ResponseMessage._();
  ResponseMessage createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage> createRepeated() => $pb.PbList<ResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage>(create);
  static ResponseMessage _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class HTTPConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HTTPConfig', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'RunId', protoName: 'RunId')
    ..aOS(2, 'Domain', protoName: 'Domain')
    ..aOS(3, 'RemoteIP', protoName: 'RemoteIP')
    ..a<$core.int>(4, 'RemotePort', $pb.PbFieldType.O3, protoName: 'RemotePort')
    ..aOS(5, 'UserName', protoName: 'UserName')
    ..aOS(6, 'Password', protoName: 'Password')
    ..aOB(7, 'IfHttps', protoName: 'IfHttps')
    ..aOS(8, 'Description', protoName: 'Description')
    ..aOB(9, 'RemotePortStatus', protoName: 'RemotePortStatus')
    ..hasRequiredFields = false
  ;

  HTTPConfig._() : super();
  factory HTTPConfig() => create();
  factory HTTPConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HTTPConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HTTPConfig clone() => HTTPConfig()..mergeFromMessage(this);
  HTTPConfig copyWith(void Function(HTTPConfig) updates) => super.copyWith((message) => updates(message as HTTPConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HTTPConfig create() => HTTPConfig._();
  HTTPConfig createEmptyInstance() => create();
  static $pb.PbList<HTTPConfig> createRepeated() => $pb.PbList<HTTPConfig>();
  @$core.pragma('dart2js:noInline')
  static HTTPConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HTTPConfig>(create);
  static HTTPConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get runId => $_getSZ(0);
  @$pb.TagNumber(1)
  set runId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRunId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get remoteIP => $_getSZ(2);
  @$pb.TagNumber(3)
  set remoteIP($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemoteIP() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemoteIP() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get remotePort => $_getIZ(3);
  @$pb.TagNumber(4)
  set remotePort($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemotePort() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemotePort() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userName => $_getSZ(4);
  @$pb.TagNumber(5)
  set userName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserName() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get password => $_getSZ(5);
  @$pb.TagNumber(6)
  set password($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPassword() => $_has(5);
  @$pb.TagNumber(6)
  void clearPassword() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get ifHttps => $_getBF(6);
  @$pb.TagNumber(7)
  set ifHttps($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIfHttps() => $_has(6);
  @$pb.TagNumber(7)
  void clearIfHttps() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get remotePortStatus => $_getBF(8);
  @$pb.TagNumber(9)
  set remotePortStatus($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRemotePortStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearRemotePortStatus() => clearField(9);
}

class HTTPList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HTTPList', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<HTTPConfig>(1, 'HTTPConfigs', $pb.PbFieldType.PM, protoName: 'HTTPConfigs', subBuilder: HTTPConfig.create)
    ..hasRequiredFields = false
  ;

  HTTPList._() : super();
  factory HTTPList() => create();
  factory HTTPList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HTTPList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HTTPList clone() => HTTPList()..mergeFromMessage(this);
  HTTPList copyWith(void Function(HTTPList) updates) => super.copyWith((message) => updates(message as HTTPList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HTTPList create() => HTTPList._();
  HTTPList createEmptyInstance() => create();
  static $pb.PbList<HTTPList> createRepeated() => $pb.PbList<HTTPList>();
  @$core.pragma('dart2js:noInline')
  static HTTPList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HTTPList>(create);
  static HTTPList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HTTPConfig> get hTTPConfigs => $_getList(0);
}

class Device extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Device', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'RunId', protoName: 'RunId')
    ..aOS(2, 'Addr', protoName: 'Addr')
    ..aOS(3, 'Mac', protoName: 'Mac')
    ..aOS(4, 'Description', protoName: 'Description')
    ..hasRequiredFields = false
  ;

  Device._() : super();
  factory Device() => create();
  factory Device.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Device.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Device clone() => Device()..mergeFromMessage(this);
  Device copyWith(void Function(Device) updates) => super.copyWith((message) => updates(message as Device));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Device create() => Device._();
  Device createEmptyInstance() => create();
  static $pb.PbList<Device> createRepeated() => $pb.PbList<Device>();
  @$core.pragma('dart2js:noInline')
  static Device getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Device>(create);
  static Device _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get runId => $_getSZ(0);
  @$pb.TagNumber(1)
  set runId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRunId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get addr => $_getSZ(1);
  @$pb.TagNumber(2)
  set addr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddr() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mac => $_getSZ(2);
  @$pb.TagNumber(3)
  set mac($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMac() => $_has(2);
  @$pb.TagNumber(3)
  void clearMac() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
}

class DeviceList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceList', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<Device>(1, 'Devices', $pb.PbFieldType.PM, protoName: 'Devices', subBuilder: Device.create)
    ..hasRequiredFields = false
  ;

  DeviceList._() : super();
  factory DeviceList() => create();
  factory DeviceList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeviceList clone() => DeviceList()..mergeFromMessage(this);
  DeviceList copyWith(void Function(DeviceList) updates) => super.copyWith((message) => updates(message as DeviceList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceList create() => DeviceList._();
  DeviceList createEmptyInstance() => create();
  static $pb.PbList<DeviceList> createRepeated() => $pb.PbList<DeviceList>();
  @$core.pragma('dart2js:noInline')
  static DeviceList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceList>(create);
  static DeviceList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Device> get devices => $_getList(0);
}

