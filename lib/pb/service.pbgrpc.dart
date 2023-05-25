///
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $0;
export 'service.pb.dart';

class HttpManagerClient extends $grpc.Client {
  static final _$createOneHTTP =
      $grpc.ClientMethod<$0.HTTPConfig, $0.HTTPConfig>(
          '/pb.HttpManager/CreateOneHTTP',
          ($0.HTTPConfig value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HTTPConfig.fromBuffer(value));
  static final _$updateOneHTTP =
      $grpc.ClientMethod<$0.HTTPConfig, $0.HTTPConfig>(
          '/pb.HttpManager/UpdateOneHTTP',
          ($0.HTTPConfig value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HTTPConfig.fromBuffer(value));
  static final _$deleteOneHTTP =
      $grpc.ClientMethod<$0.HTTPConfig, $0.ServerGoEmpty>(
          '/pb.HttpManager/DeleteOneHTTP',
          ($0.HTTPConfig value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ServerGoEmpty.fromBuffer(value));
  static final _$getOneHTTP = $grpc.ClientMethod<$0.HTTPConfig, $0.HTTPConfig>(
      '/pb.HttpManager/GetOneHTTP',
      ($0.HTTPConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.HTTPConfig.fromBuffer(value));
  static final _$getAllHTTP = $grpc.ClientMethod<$0.Device, $0.HTTPList>(
      '/pb.HttpManager/GetAllHTTP',
      ($0.Device value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.HTTPList.fromBuffer(value));

  HttpManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.HTTPConfig> createOneHTTP($0.HTTPConfig request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOneHTTP, request, options: options);
  }

  $grpc.ResponseFuture<$0.HTTPConfig> updateOneHTTP($0.HTTPConfig request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOneHTTP, request, options: options);
  }

  $grpc.ResponseFuture<$0.ServerGoEmpty> deleteOneHTTP($0.HTTPConfig request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOneHTTP, request, options: options);
  }

  $grpc.ResponseFuture<$0.HTTPConfig> getOneHTTP($0.HTTPConfig request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOneHTTP, request, options: options);
  }

  $grpc.ResponseFuture<$0.HTTPList> getAllHTTP($0.Device request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllHTTP, request, options: options);
  }
}

abstract class HttpManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.HttpManager';

  HttpManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.HTTPConfig, $0.HTTPConfig>(
        'CreateOneHTTP',
        createOneHTTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HTTPConfig.fromBuffer(value),
        ($0.HTTPConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HTTPConfig, $0.HTTPConfig>(
        'UpdateOneHTTP',
        updateOneHTTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HTTPConfig.fromBuffer(value),
        ($0.HTTPConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HTTPConfig, $0.ServerGoEmpty>(
        'DeleteOneHTTP',
        deleteOneHTTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HTTPConfig.fromBuffer(value),
        ($0.ServerGoEmpty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HTTPConfig, $0.HTTPConfig>(
        'GetOneHTTP',
        getOneHTTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HTTPConfig.fromBuffer(value),
        ($0.HTTPConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Device, $0.HTTPList>(
        'GetAllHTTP',
        getAllHTTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Device.fromBuffer(value),
        ($0.HTTPList value) => value.writeToBuffer()));
  }

  $async.Future<$0.HTTPConfig> createOneHTTP_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HTTPConfig> request) async {
    return createOneHTTP(call, await request);
  }

  $async.Future<$0.HTTPConfig> updateOneHTTP_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HTTPConfig> request) async {
    return updateOneHTTP(call, await request);
  }

  $async.Future<$0.ServerGoEmpty> deleteOneHTTP_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HTTPConfig> request) async {
    return deleteOneHTTP(call, await request);
  }

  $async.Future<$0.HTTPConfig> getOneHTTP_Pre(
      $grpc.ServiceCall call, $async.Future<$0.HTTPConfig> request) async {
    return getOneHTTP(call, await request);
  }

  $async.Future<$0.HTTPList> getAllHTTP_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Device> request) async {
    return getAllHTTP(call, await request);
  }

  $async.Future<$0.HTTPConfig> createOneHTTP(
      $grpc.ServiceCall call, $0.HTTPConfig request);
  $async.Future<$0.HTTPConfig> updateOneHTTP(
      $grpc.ServiceCall call, $0.HTTPConfig request);
  $async.Future<$0.ServerGoEmpty> deleteOneHTTP(
      $grpc.ServiceCall call, $0.HTTPConfig request);
  $async.Future<$0.HTTPConfig> getOneHTTP(
      $grpc.ServiceCall call, $0.HTTPConfig request);
  $async.Future<$0.HTTPList> getAllHTTP(
      $grpc.ServiceCall call, $0.Device request);
}
