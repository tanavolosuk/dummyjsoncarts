// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartsResponseImpl _$$CartsResponseImplFromJson(Map<String, dynamic> json) =>
    _$CartsResponseImpl(
      (json['carts'] as List<dynamic>)
          .map((e) => Carts.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['total'] as int,
    );

Map<String, dynamic> _$$CartsResponseImplToJson(_$CartsResponseImpl instance) =>
    <String, dynamic>{
      'carts': instance.carts,
      'total': instance.total,
    };
