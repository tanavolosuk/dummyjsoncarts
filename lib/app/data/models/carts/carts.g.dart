// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartsImpl _$$CartsImplFromJson(Map<String, dynamic> json) => _$CartsImpl(
      (json['products'] as List<dynamic>)
          .map((e) => Products.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['totalProducts'] as int,
    );

Map<String, dynamic> _$$CartsImplToJson(_$CartsImpl instance) =>
    <String, dynamic>{
      'products': instance.products,
      'totalProducts': instance.totalProducts,
    };
