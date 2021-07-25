///
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

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
  static final _$deleteOneHTTP = $grpc.ClientMethod<$0.HTTPConfig, $0.Empty>(
      '/pb.HttpManager/DeleteOneHTTP',
      ($0.HTTPConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$getOneHTTP = $grpc.ClientMethod<$0.HTTPConfig, $0.HTTPConfig>(
      '/pb.HttpManager/GetOneHTTP',
      ($0.HTTPConfig value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.HTTPConfig.fromBuffer(value));
  static final _$getAllHTTP = $grpc.ClientMethod<$0.Device, $0.HTTPList>(
      '/pb.HttpManager/GetAllHTTP',
      ($0.Device value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.HTTPList.fromBuffer(value));

  HttpManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.HTTPConfig> createOneHTTP($0.HTTPConfig request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createOneHTTP, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.HTTPConfig> updateOneHTTP($0.HTTPConfig request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateOneHTTP, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteOneHTTP($0.HTTPConfig request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteOneHTTP, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.HTTPConfig> getOneHTTP($0.HTTPConfig request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getOneHTTP, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.HTTPList> getAllHTTP($0.Device request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAllHTTP, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
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
    $addMethod($grpc.ServiceMethod<$0.HTTPConfig, $0.Empty>(
        'DeleteOneHTTP',
        deleteOneHTTP_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HTTPConfig.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
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

  $async.Future<$0.Empty> deleteOneHTTP_Pre(
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
  $async.Future<$0.Empty> deleteOneHTTP(
      $grpc.ServiceCall call, $0.HTTPConfig request);
  $async.Future<$0.HTTPConfig> getOneHTTP(
      $grpc.ServiceCall call, $0.HTTPConfig request);
  $async.Future<$0.HTTPList> getAllHTTP(
      $grpc.ServiceCall call, $0.Device request);
}
