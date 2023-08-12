//
//  Generated code. Do not modify.
//  source: icecreamshop.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IceCream extends $pb.GeneratedMessage {
  factory IceCream() => create();
  IceCream._() : super();
  factory IceCream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IceCream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IceCream', package: const $pb.PackageName(_omitMessageNames ? '' : 'icecreamshop'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'flavor')
    ..aOS(2, _omitFieldNames ? '' : 'size')
    ..pPS(3, _omitFieldNames ? '' : 'toppings')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IceCream clone() => IceCream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IceCream copyWith(void Function(IceCream) updates) => super.copyWith((message) => updates(message as IceCream)) as IceCream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IceCream create() => IceCream._();
  IceCream createEmptyInstance() => create();
  static $pb.PbList<IceCream> createRepeated() => $pb.PbList<IceCream>();
  @$core.pragma('dart2js:noInline')
  static IceCream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IceCream>(create);
  static IceCream? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get flavor => $_getSZ(0);
  @$pb.TagNumber(1)
  set flavor($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlavor() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlavor() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get size => $_getSZ(1);
  @$pb.TagNumber(2)
  set size($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get toppings => $_getList(2);
}

class Order extends $pb.GeneratedMessage {
  factory Order() => create();
  Order._() : super();
  factory Order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Order', package: const $pb.PackageName(_omitMessageNames ? '' : 'icecreamshop'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.O3)
    ..aOM<IceCream>(2, _omitFieldNames ? '' : 'iceCream', subBuilder: IceCream.create)
    ..aOB(3, _omitFieldNames ? '' : 'ready')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Order clone() => Order()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Order copyWith(void Function(Order) updates) => super.copyWith((message) => updates(message as Order)) as Order;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Order create() => Order._();
  Order createEmptyInstance() => create();
  static $pb.PbList<Order> createRepeated() => $pb.PbList<Order>();
  @$core.pragma('dart2js:noInline')
  static Order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Order>(create);
  static Order? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get orderId => $_getIZ(0);
  @$pb.TagNumber(1)
  set orderId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  IceCream get iceCream => $_getN(1);
  @$pb.TagNumber(2)
  set iceCream(IceCream v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIceCream() => $_has(1);
  @$pb.TagNumber(2)
  void clearIceCream() => clearField(2);
  @$pb.TagNumber(2)
  IceCream ensureIceCream() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get ready => $_getBF(2);
  @$pb.TagNumber(3)
  set ready($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReady() => $_has(2);
  @$pb.TagNumber(3)
  void clearReady() => clearField(3);
}

class GetOrderDetailsRequest extends $pb.GeneratedMessage {
  factory GetOrderDetailsRequest() => create();
  GetOrderDetailsRequest._() : super();
  factory GetOrderDetailsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderDetailsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderDetailsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'icecreamshop'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrderDetailsRequest clone() => GetOrderDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrderDetailsRequest copyWith(void Function(GetOrderDetailsRequest) updates) => super.copyWith((message) => updates(message as GetOrderDetailsRequest)) as GetOrderDetailsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderDetailsRequest create() => GetOrderDetailsRequest._();
  GetOrderDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderDetailsRequest> createRepeated() => $pb.PbList<GetOrderDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderDetailsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderDetailsRequest>(create);
  static GetOrderDetailsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get orderId => $_getIZ(0);
  @$pb.TagNumber(1)
  set orderId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);
}

class MarkOrderReadyRequest extends $pb.GeneratedMessage {
  factory MarkOrderReadyRequest() => create();
  MarkOrderReadyRequest._() : super();
  factory MarkOrderReadyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkOrderReadyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkOrderReadyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'icecreamshop'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkOrderReadyRequest clone() => MarkOrderReadyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkOrderReadyRequest copyWith(void Function(MarkOrderReadyRequest) updates) => super.copyWith((message) => updates(message as MarkOrderReadyRequest)) as MarkOrderReadyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkOrderReadyRequest create() => MarkOrderReadyRequest._();
  MarkOrderReadyRequest createEmptyInstance() => create();
  static $pb.PbList<MarkOrderReadyRequest> createRepeated() => $pb.PbList<MarkOrderReadyRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkOrderReadyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkOrderReadyRequest>(create);
  static MarkOrderReadyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get orderId => $_getIZ(0);
  @$pb.TagNumber(1)
  set orderId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
