// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_kit_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CallKitParams _$CallKitParamsFromJson(Map<String, dynamic> json) =>
    CallKitParams(
      id: json['id'] as String?,
      nameCaller: json['nameCaller'] as String?,
      appName: json['appName'] as String?,
      avatar: json['avatar'] as String?,
      handle: json['handle'] as String?,
      type: (json['type'] as num?)?.toInt(),
      normalHandle: (json['normalHandle'] as num?)?.toInt(),
      duration: (json['duration'] as num?)?.toInt(),
      textAccept: json['textAccept'] as String?,
      textDecline: json['textDecline'] as String?,
      missedCallNotification: json['missedCallNotification'] == null
          ? null
          : NotificationParams.fromJson(
              json['missedCallNotification'] as Map<String, dynamic>),
      extra: json['extra'] as Map<String, dynamic>?,
      headers: json['headers'] as Map<String, dynamic>?,
      android: json['android'] == null
          ? null
          : AndroidParams.fromJson(json['android'] as Map<String, dynamic>),
      ios: json['ios'] == null
          ? null
          : IOSParams.fromJson(json['ios'] as Map<String, dynamic>),
      info1: json['info1'] as String?,
      info2: json['info2'] as String?,
      info3: json['info3'] as String?,
      title1: json['title1'] as String?,
      title2: json['title2'] as String?,
      title3: json['title3'] as String?,
      showDeclineBtn: json['showDeclineBtn'] as bool?,
    );

Map<String, dynamic> _$CallKitParamsToJson(CallKitParams instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nameCaller': instance.nameCaller,
      'title1': instance.title1,
      'title2': instance.title2,
      'title3': instance.title3,
      'info1': instance.info1,
      'info2': instance.info2,
      'info3': instance.info3,
      'appName': instance.appName,
      'avatar': instance.avatar,
      'handle': instance.handle,
      'showDeclineBtn': instance.showDeclineBtn,
      'type': instance.type,
      'normalHandle': instance.normalHandle,
      'duration': instance.duration,
      'textAccept': instance.textAccept,
      'textDecline': instance.textDecline,
      'missedCallNotification': instance.missedCallNotification?.toJson(),
      'extra': instance.extra,
      'headers': instance.headers,
      'android': instance.android?.toJson(),
      'ios': instance.ios?.toJson(),
    };
