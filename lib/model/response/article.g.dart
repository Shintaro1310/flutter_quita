// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArticleListResponse _$$_ArticleListResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ArticleListResponse(
      title: json['title'] as String,
      user: UserResponse.fromJson(json['user'] as Map<String, dynamic>),
      likes_count: json['likes_count'] as int,
      created_at: json['created_at'] as String,
      url: json['url'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_ArticleListResponseToJson(
        _$_ArticleListResponse instance) =>
    <String, dynamic>{
      'title': instance.title,
      'user': instance.user,
      'likes_count': instance.likes_count,
      'created_at': instance.created_at,
      'url': instance.url,
      'id': instance.id,
    };

_$_UserResponse _$$_UserResponseFromJson(Map<String, dynamic> json) =>
    _$_UserResponse(
      name: json['name'] as String,
      profile_image_url: json['profile_image_url'] as String,
    );

Map<String, dynamic> _$$_UserResponseToJson(_$_UserResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'profile_image_url': instance.profile_image_url,
    };
