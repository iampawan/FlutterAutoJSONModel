// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Post _$PostFromJson(Map<String, dynamic> json) {
  return Post()
    ..id = json['id'] as num
    ..title = json['title'] as String
    ..name = json['name'] == null
        ? null
        : Name.fromJson(json['name'] as Map<String, dynamic>)
    ..body = json['body'] as String;
}

Map<String, dynamic> _$PostToJson(Post instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'name': instance.name,
      'body': instance.body
    };
