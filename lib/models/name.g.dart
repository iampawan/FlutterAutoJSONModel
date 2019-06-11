// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Name _$NameFromJson(Map<String, dynamic> json) {
  return Name()
    ..firstName = json['firstName'] as String
    ..lastName = json['lastName'] as String;
}

Map<String, dynamic> _$NameToJson(Name instance) => <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName
    };
