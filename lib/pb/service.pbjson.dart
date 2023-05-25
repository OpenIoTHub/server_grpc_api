///
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use serverGoStringValueDescriptor instead')
const ServerGoStringValue$json = const {
  '1': 'ServerGoStringValue',
  '2': const [
    const {'1': 'Value', '3': 1, '4': 1, '5': 9, '10': 'Value'},
  ],
};

/// Descriptor for `ServerGoStringValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverGoStringValueDescriptor = $convert.base64Decode('ChNTZXJ2ZXJHb1N0cmluZ1ZhbHVlEhQKBVZhbHVlGAEgASgJUgVWYWx1ZQ==');
@$core.Deprecated('Use serverGoEmptyDescriptor instead')
const ServerGoEmpty$json = const {
  '1': 'ServerGoEmpty',
};

/// Descriptor for `ServerGoEmpty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverGoEmptyDescriptor = $convert.base64Decode('Cg1TZXJ2ZXJHb0VtcHR5');
@$core.Deprecated('Use serverGoResponseMessageDescriptor instead')
const ServerGoResponseMessage$json = const {
  '1': 'ServerGoResponseMessage',
  '2': const [
    const {'1': 'Code', '3': 1, '4': 1, '5': 9, '10': 'Code'},
    const {'1': 'Message', '3': 2, '4': 1, '5': 9, '10': 'Message'},
  ],
};

/// Descriptor for `ServerGoResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverGoResponseMessageDescriptor = $convert.base64Decode('ChdTZXJ2ZXJHb1Jlc3BvbnNlTWVzc2FnZRISCgRDb2RlGAEgASgJUgRDb2RlEhgKB01lc3NhZ2UYAiABKAlSB01lc3NhZ2U=');
@$core.Deprecated('Use hTTPConfigDescriptor instead')
const HTTPConfig$json = const {
  '1': 'HTTPConfig',
  '2': const [
    const {'1': 'RunId', '3': 1, '4': 1, '5': 9, '10': 'RunId'},
    const {'1': 'Domain', '3': 2, '4': 1, '5': 9, '10': 'Domain'},
    const {'1': 'RemoteIP', '3': 3, '4': 1, '5': 9, '10': 'RemoteIP'},
    const {'1': 'RemotePort', '3': 4, '4': 1, '5': 5, '10': 'RemotePort'},
    const {'1': 'UserName', '3': 5, '4': 1, '5': 9, '10': 'UserName'},
    const {'1': 'Password', '3': 6, '4': 1, '5': 9, '10': 'Password'},
    const {'1': 'IfHttps', '3': 7, '4': 1, '5': 8, '10': 'IfHttps'},
    const {'1': 'Description', '3': 8, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'RemotePortStatus', '3': 9, '4': 1, '5': 8, '10': 'RemotePortStatus'},
  ],
};

/// Descriptor for `HTTPConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hTTPConfigDescriptor = $convert.base64Decode('CgpIVFRQQ29uZmlnEhQKBVJ1bklkGAEgASgJUgVSdW5JZBIWCgZEb21haW4YAiABKAlSBkRvbWFpbhIaCghSZW1vdGVJUBgDIAEoCVIIUmVtb3RlSVASHgoKUmVtb3RlUG9ydBgEIAEoBVIKUmVtb3RlUG9ydBIaCghVc2VyTmFtZRgFIAEoCVIIVXNlck5hbWUSGgoIUGFzc3dvcmQYBiABKAlSCFBhc3N3b3JkEhgKB0lmSHR0cHMYByABKAhSB0lmSHR0cHMSIAoLRGVzY3JpcHRpb24YCCABKAlSC0Rlc2NyaXB0aW9uEioKEFJlbW90ZVBvcnRTdGF0dXMYCSABKAhSEFJlbW90ZVBvcnRTdGF0dXM=');
@$core.Deprecated('Use hTTPListDescriptor instead')
const HTTPList$json = const {
  '1': 'HTTPList',
  '2': const [
    const {'1': 'HTTPConfigs', '3': 1, '4': 3, '5': 11, '6': '.pb.HTTPConfig', '10': 'HTTPConfigs'},
  ],
};

/// Descriptor for `HTTPList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hTTPListDescriptor = $convert.base64Decode('CghIVFRQTGlzdBIwCgtIVFRQQ29uZmlncxgBIAMoCzIOLnBiLkhUVFBDb25maWdSC0hUVFBDb25maWdz');
@$core.Deprecated('Use deviceDescriptor instead')
const Device$json = const {
  '1': 'Device',
  '2': const [
    const {'1': 'RunId', '3': 1, '4': 1, '5': 9, '10': 'RunId'},
    const {'1': 'Addr', '3': 2, '4': 1, '5': 9, '10': 'Addr'},
    const {'1': 'Mac', '3': 3, '4': 1, '5': 9, '10': 'Mac'},
    const {'1': 'Description', '3': 4, '4': 1, '5': 9, '10': 'Description'},
  ],
};

/// Descriptor for `Device`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDescriptor = $convert.base64Decode('CgZEZXZpY2USFAoFUnVuSWQYASABKAlSBVJ1bklkEhIKBEFkZHIYAiABKAlSBEFkZHISEAoDTWFjGAMgASgJUgNNYWMSIAoLRGVzY3JpcHRpb24YBCABKAlSC0Rlc2NyaXB0aW9u');
@$core.Deprecated('Use deviceListDescriptor instead')
const DeviceList$json = const {
  '1': 'DeviceList',
  '2': const [
    const {'1': 'Devices', '3': 1, '4': 3, '5': 11, '6': '.pb.Device', '10': 'Devices'},
  ],
};

/// Descriptor for `DeviceList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceListDescriptor = $convert.base64Decode('CgpEZXZpY2VMaXN0EiQKB0RldmljZXMYASADKAsyCi5wYi5EZXZpY2VSB0RldmljZXM=');
