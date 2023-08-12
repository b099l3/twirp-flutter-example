//
//  Generated code. Do not modify.
//  source: icecreamshop.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'icecreamshop.pb.dart' as $0;

export 'icecreamshop.pb.dart';

@$pb.GrpcServiceName('icecreamshop.IceCreamService')
class IceCreamServiceClient extends $grpc.Client {
  static final _$createOrder = $grpc.ClientMethod<$0.IceCream, $0.Order>(
      '/icecreamshop.IceCreamService/CreateOrder',
      ($0.IceCream value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Order.fromBuffer(value));
  static final _$getOrderDetails = $grpc.ClientMethod<$0.GetOrderDetailsRequest, $0.Order>(
      '/icecreamshop.IceCreamService/GetOrderDetails',
      ($0.GetOrderDetailsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Order.fromBuffer(value));
  static final _$markOrderReady = $grpc.ClientMethod<$0.MarkOrderReadyRequest, $0.Order>(
      '/icecreamshop.IceCreamService/MarkOrderReady',
      ($0.MarkOrderReadyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Order.fromBuffer(value));

  IceCreamServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Order> createOrder($0.IceCream request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrder, request, options: options);
  }

  $grpc.ResponseFuture<$0.Order> getOrderDetails($0.GetOrderDetailsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrderDetails, request, options: options);
  }

  $grpc.ResponseFuture<$0.Order> markOrderReady($0.MarkOrderReadyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markOrderReady, request, options: options);
  }
}

@$pb.GrpcServiceName('icecreamshop.IceCreamService')
abstract class IceCreamServiceBase extends $grpc.Service {
  $core.String get $name => 'icecreamshop.IceCreamService';

  IceCreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.IceCream, $0.Order>(
        'CreateOrder',
        createOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IceCream.fromBuffer(value),
        ($0.Order value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrderDetailsRequest, $0.Order>(
        'GetOrderDetails',
        getOrderDetails_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOrderDetailsRequest.fromBuffer(value),
        ($0.Order value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkOrderReadyRequest, $0.Order>(
        'MarkOrderReady',
        markOrderReady_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MarkOrderReadyRequest.fromBuffer(value),
        ($0.Order value) => value.writeToBuffer()));
  }

  $async.Future<$0.Order> createOrder_Pre($grpc.ServiceCall call, $async.Future<$0.IceCream> request) async {
    return createOrder(call, await request);
  }

  $async.Future<$0.Order> getOrderDetails_Pre($grpc.ServiceCall call, $async.Future<$0.GetOrderDetailsRequest> request) async {
    return getOrderDetails(call, await request);
  }

  $async.Future<$0.Order> markOrderReady_Pre($grpc.ServiceCall call, $async.Future<$0.MarkOrderReadyRequest> request) async {
    return markOrderReady(call, await request);
  }

  $async.Future<$0.Order> createOrder($grpc.ServiceCall call, $0.IceCream request);
  $async.Future<$0.Order> getOrderDetails($grpc.ServiceCall call, $0.GetOrderDetailsRequest request);
  $async.Future<$0.Order> markOrderReady($grpc.ServiceCall call, $0.MarkOrderReadyRequest request);
}
