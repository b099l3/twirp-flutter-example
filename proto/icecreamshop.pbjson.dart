//
//  Generated code. Do not modify.
//  source: icecreamshop.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use iceCreamDescriptor instead')
const IceCream$json = {
  '1': 'IceCream',
  '2': [
    {'1': 'flavor', '3': 1, '4': 1, '5': 9, '10': 'flavor'},
    {'1': 'size', '3': 2, '4': 1, '5': 9, '10': 'size'},
    {'1': 'toppings', '3': 3, '4': 3, '5': 9, '10': 'toppings'},
  ],
};

/// Descriptor for `IceCream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iceCreamDescriptor = $convert.base64Decode(
    'CghJY2VDcmVhbRIWCgZmbGF2b3IYASABKAlSBmZsYXZvchISCgRzaXplGAIgASgJUgRzaXplEh'
    'oKCHRvcHBpbmdzGAMgAygJUgh0b3BwaW5ncw==');

@$core.Deprecated('Use orderDescriptor instead')
const Order$json = {
  '1': 'Order',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 5, '10': 'orderId'},
    {'1': 'ice_cream', '3': 2, '4': 1, '5': 11, '6': '.icecreamshop.IceCream', '10': 'iceCream'},
    {'1': 'ready', '3': 3, '4': 1, '5': 8, '10': 'ready'},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode(
    'CgVPcmRlchIZCghvcmRlcl9pZBgBIAEoBVIHb3JkZXJJZBIzCglpY2VfY3JlYW0YAiABKAsyFi'
    '5pY2VjcmVhbXNob3AuSWNlQ3JlYW1SCGljZUNyZWFtEhQKBXJlYWR5GAMgASgIUgVyZWFkeQ==');

@$core.Deprecated('Use getOrderDetailsRequestDescriptor instead')
const GetOrderDetailsRequest$json = {
  '1': 'GetOrderDetailsRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 5, '10': 'orderId'},
  ],
};

/// Descriptor for `GetOrderDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderDetailsRequestDescriptor = $convert.base64Decode(
    'ChZHZXRPcmRlckRldGFpbHNSZXF1ZXN0EhkKCG9yZGVyX2lkGAEgASgFUgdvcmRlcklk');

@$core.Deprecated('Use markOrderReadyRequestDescriptor instead')
const MarkOrderReadyRequest$json = {
  '1': 'MarkOrderReadyRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 5, '10': 'orderId'},
  ],
};

/// Descriptor for `MarkOrderReadyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markOrderReadyRequestDescriptor = $convert.base64Decode(
    'ChVNYXJrT3JkZXJSZWFkeVJlcXVlc3QSGQoIb3JkZXJfaWQYASABKAVSB29yZGVySWQ=');

