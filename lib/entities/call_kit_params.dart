import 'package:flutter_callkit_incoming/entities/notification_params.dart';
import 'package:json_annotation/json_annotation.dart';

import 'android_params.dart';
import 'ios_params.dart';

part 'call_kit_params.g.dart';

/// Object config for General.
@JsonSerializable(explicitToJson: true)
class CallKitParams {
  const CallKitParams({
    this.id,
    this.nameCaller,
    this.appName,
    this.avatar,
    this.handle,
    this.type,
    this.normalHandle,
    this.duration,
    this.textAccept,
    this.textDecline,
    this.missedCallNotification,
    this.extra,
    this.headers,
    this.android,
    this.ios,
    this.info1,
    this.info2,
    this.info3,
    this.title1,
    this.title2,
    this.title3,
    this.showDeclineBtn
  });

  final String? id;
  final String? nameCaller;
  final String? title1;
  final String? title2;
  final String? title3;
  final String? info1;
  final String? info2;
  final String? info3;
  final String? appName;
  final String? avatar;
  final String? handle;
  final bool? showDeclineBtn;
  final int? type;
  final int? normalHandle;
  final int? duration;
  final String? textAccept;
  final String? textDecline;
  final NotificationParams? missedCallNotification;
  final Map<String, dynamic>? extra;
  final Map<String, dynamic>? headers;
  final AndroidParams? android;
  final IOSParams? ios;

  factory CallKitParams.fromJson(Map<String, dynamic> json) =>
      _$CallKitParamsFromJson(json);

  Map<String, dynamic> toJson() => _$CallKitParamsToJson(this);
}
