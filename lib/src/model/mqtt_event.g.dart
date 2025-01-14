// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mqtt_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MqttConnectAttemptEvent _$MqttConnectAttemptEventFromJson(
        Map<String, dynamic> json) =>
    MqttConnectAttemptEvent(
      isOptimalKeepAlive: json['isOptimalKeepAlive'] as bool,
      activeNetInfo:
          ActiveNetInfo.fromJson(json['activeNetInfo'] as Map<String, dynamic>),
      serverUri: json['serverUri'] == null
          ? null
          : ServerUri.fromJson(json['serverUri'] as Map<String, dynamic>),
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttConnectAttemptEventToJson(
        MqttConnectAttemptEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'isOptimalKeepAlive': instance.isOptimalKeepAlive,
      'activeNetInfo': instance.activeNetInfo.toJson(),
      'serverUri': instance.serverUri?.toJson(),
    };

MqttConnectDiscardedEvent _$MqttConnectDiscardedEventFromJson(
        Map<String, dynamic> json) =>
    MqttConnectDiscardedEvent(
      reason: json['reason'] as String,
      activeNetworkInfo: ActiveNetInfo.fromJson(
          json['activeNetworkInfo'] as Map<String, dynamic>),
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttConnectDiscardedEventToJson(
        MqttConnectDiscardedEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'reason': instance.reason,
      'activeNetworkInfo': instance.activeNetworkInfo.toJson(),
    };

MqttConnectSuccessEvent _$MqttConnectSuccessEventFromJson(
        Map<String, dynamic> json) =>
    MqttConnectSuccessEvent(
      activeNetInfo:
          ActiveNetInfo.fromJson(json['activeNetInfo'] as Map<String, dynamic>),
      serverUri: json['serverUri'] == null
          ? null
          : ServerUri.fromJson(json['serverUri'] as Map<String, dynamic>),
      timeTakenMillis: json['timeTakenMillis'] as int,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttConnectSuccessEventToJson(
        MqttConnectSuccessEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'activeNetInfo': instance.activeNetInfo.toJson(),
      'serverUri': instance.serverUri?.toJson(),
      'timeTakenMillis': instance.timeTakenMillis,
    };

MqttConnectFailureEvent _$MqttConnectFailureEventFromJson(
        Map<String, dynamic> json) =>
    MqttConnectFailureEvent(
      exception:
          CourierException.fromJson(json['exception'] as Map<String, dynamic>),
      activeNetInfo:
          ActiveNetInfo.fromJson(json['activeNetInfo'] as Map<String, dynamic>),
      serverUri: json['serverUri'] == null
          ? null
          : ServerUri.fromJson(json['serverUri'] as Map<String, dynamic>),
      timeTakenMillis: json['timeTakenMillis'] as int,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttConnectFailureEventToJson(
        MqttConnectFailureEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'exception': instance.exception.toJson(),
      'activeNetInfo': instance.activeNetInfo.toJson(),
      'serverUri': instance.serverUri?.toJson(),
      'timeTakenMillis': instance.timeTakenMillis,
    };

MqttConnectionLostEvent _$MqttConnectionLostEventFromJson(
        Map<String, dynamic> json) =>
    MqttConnectionLostEvent(
      exception:
          CourierException.fromJson(json['exception'] as Map<String, dynamic>),
      activeNetInfo:
          ActiveNetInfo.fromJson(json['activeNetInfo'] as Map<String, dynamic>),
      serverUri: json['serverUri'] == null
          ? null
          : ServerUri.fromJson(json['serverUri'] as Map<String, dynamic>),
      nextRetryTimeSecs: json['nextRetryTimeSecs'] as int,
      sessionTimeMillis: json['sessionTimeMillis'] as int,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttConnectionLostEventToJson(
        MqttConnectionLostEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'exception': instance.exception.toJson(),
      'activeNetInfo': instance.activeNetInfo.toJson(),
      'serverUri': instance.serverUri?.toJson(),
      'nextRetryTimeSecs': instance.nextRetryTimeSecs,
      'sessionTimeMillis': instance.sessionTimeMillis,
    };

SocketConnectAttemptEvent _$SocketConnectAttemptEventFromJson(
        Map<String, dynamic> json) =>
    SocketConnectAttemptEvent(
      port: json['port'] as int,
      host: json['host'] as String?,
      timeout: json['timeout'] as int,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SocketConnectAttemptEventToJson(
        SocketConnectAttemptEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'port': instance.port,
      'host': instance.host,
      'timeout': instance.timeout,
    };

SocketConnectSuccessEvent _$SocketConnectSuccessEventFromJson(
        Map<String, dynamic> json) =>
    SocketConnectSuccessEvent(
      port: json['port'] as int,
      host: json['host'] as String?,
      timeout: json['timeout'] as int,
      timeTakenMillis: json['timeTakenMillis'] as int,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SocketConnectSuccessEventToJson(
        SocketConnectSuccessEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'port': instance.port,
      'host': instance.host,
      'timeout': instance.timeout,
      'timeTakenMillis': instance.timeTakenMillis,
    };

SocketConnectFailureEvent _$SocketConnectFailureEventFromJson(
        Map<String, dynamic> json) =>
    SocketConnectFailureEvent(
      port: json['port'] as int,
      host: json['host'] as String?,
      timeout: json['timeout'] as int,
      timeTakenMillis: json['timeTakenMillis'] as int,
      exception:
          CourierException.fromJson(json['exception'] as Map<String, dynamic>),
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SocketConnectFailureEventToJson(
        SocketConnectFailureEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'port': instance.port,
      'host': instance.host,
      'timeout': instance.timeout,
      'timeTakenMillis': instance.timeTakenMillis,
      'exception': instance.exception.toJson(),
    };

SSLSocketAttemptEvent _$SSLSocketAttemptEventFromJson(
        Map<String, dynamic> json) =>
    SSLSocketAttemptEvent(
      port: json['port'] as int,
      host: json['host'] as String?,
      timeout: json['timeout'] as int,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SSLSocketAttemptEventToJson(
        SSLSocketAttemptEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'port': instance.port,
      'host': instance.host,
      'timeout': instance.timeout,
    };

SSLSocketSuccessEvent _$SSLSocketSuccessEventFromJson(
        Map<String, dynamic> json) =>
    SSLSocketSuccessEvent(
      port: json['port'] as int,
      host: json['host'] as String?,
      timeout: json['timeout'] as int,
      timeTakenMillis: json['timeTakenMillis'] as int,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SSLSocketSuccessEventToJson(
        SSLSocketSuccessEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'port': instance.port,
      'host': instance.host,
      'timeout': instance.timeout,
      'timeTakenMillis': instance.timeTakenMillis,
    };

SSLSocketFailureEvent _$SSLSocketFailureEventFromJson(
        Map<String, dynamic> json) =>
    SSLSocketFailureEvent(
      port: json['port'] as int,
      host: json['host'] as String?,
      timeout: json['timeout'] as int,
      exception:
          CourierException.fromJson(json['exception'] as Map<String, dynamic>),
      timeTakenMillis: json['timeTakenMillis'] as int,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SSLSocketFailureEventToJson(
        SSLSocketFailureEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'port': instance.port,
      'host': instance.host,
      'timeout': instance.timeout,
      'exception': instance.exception.toJson(),
      'timeTakenMillis': instance.timeTakenMillis,
    };

SSLHandshakeSuccessEvent _$SSLHandshakeSuccessEventFromJson(
        Map<String, dynamic> json) =>
    SSLHandshakeSuccessEvent(
      port: json['port'] as int,
      host: json['host'] as String?,
      timeout: json['timeout'] as int,
      timeTakenMillis: json['timeTakenMillis'] as int,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SSLHandshakeSuccessEventToJson(
        SSLHandshakeSuccessEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'port': instance.port,
      'host': instance.host,
      'timeout': instance.timeout,
      'timeTakenMillis': instance.timeTakenMillis,
    };

ConnectPacketSendEvent _$ConnectPacketSendEventFromJson(
        Map<String, dynamic> json) =>
    ConnectPacketSendEvent(
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConnectPacketSendEventToJson(
        ConnectPacketSendEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
    };

MqttSubscribeAttemptEvent _$MqttSubscribeAttemptEventFromJson(
        Map<String, dynamic> json) =>
    MqttSubscribeAttemptEvent(
      topics: (json['topics'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, $enumDecode(qoSEnumMap, e)),
      ),
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttSubscribeAttemptEventToJson(
        MqttSubscribeAttemptEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'topics': instance.topics.map((k, e) => MapEntry(k, qoSEnumMap[e])),
    };

const qoSEnumMap = {
  QoS.ZERO: "ZERO",
  QoS.ONE: "ONE",
  QoS.TWO: "TWO",
};

MqttSubscribeSuccessEvent _$MqttSubscribeSuccessEventFromJson(
        Map<String, dynamic> json) =>
    MqttSubscribeSuccessEvent(
      topics: (json['topics'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, $enumDecode(qoSEnumMap, e)),
      ),
      timeTakenMillis: json['timeTakenMillis'] as int,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttSubscribeSuccessEventToJson(
        MqttSubscribeSuccessEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'topics': instance.topics.map((k, e) => MapEntry(k, qoSEnumMap[e])),
      'timeTakenMillis': instance.timeTakenMillis,
    };

MqttSubscribeFailureEvent _$MqttSubscribeFailureEventFromJson(
        Map<String, dynamic> json) =>
    MqttSubscribeFailureEvent(
      topics: (json['topics'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, $enumDecode(qoSEnumMap, e)),
      ),
      exception:
          CourierException.fromJson(json['exception'] as Map<String, dynamic>),
      timeTakenMillis: json['timeTakenMillis'] as int,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttSubscribeFailureEventToJson(
        MqttSubscribeFailureEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'topics': instance.topics.map((k, e) => MapEntry(k, qoSEnumMap[e])),
      'exception': instance.exception.toJson(),
      'timeTakenMillis': instance.timeTakenMillis,
    };

MqttUnsubscribeAttemptEvent _$MqttUnsubscribeAttemptEventFromJson(
        Map<String, dynamic> json) =>
    MqttUnsubscribeAttemptEvent(
      topics:
          (json['topics'] as List<dynamic>).map((e) => e as String).toList(),
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttUnsubscribeAttemptEventToJson(
        MqttUnsubscribeAttemptEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'topics': instance.topics,
    };

MqttUnsubscribeSuccessEvent _$MqttUnsubscribeSuccessEventFromJson(
        Map<String, dynamic> json) =>
    MqttUnsubscribeSuccessEvent(
      topics:
          (json['topics'] as List<dynamic>).map((e) => e as String).toList(),
      timeTakenMillis: json['timeTakenMillis'] as int,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttUnsubscribeSuccessEventToJson(
        MqttUnsubscribeSuccessEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'topics': instance.topics,
      'timeTakenMillis': instance.timeTakenMillis,
    };

MqttUnsubscribeFailureEvent _$MqttUnsubscribeFailureEventFromJson(
        Map<String, dynamic> json) =>
    MqttUnsubscribeFailureEvent(
      topics:
          (json['topics'] as List<dynamic>).map((e) => e as String).toList(),
      exception:
          CourierException.fromJson(json['exception'] as Map<String, dynamic>),
      timeTakenMillis: json['timeTakenMillis'] as int,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttUnsubscribeFailureEventToJson(
        MqttUnsubscribeFailureEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'topics': instance.topics,
      'exception': instance.exception.toJson(),
      'timeTakenMillis': instance.timeTakenMillis,
    };

MqttMessageReceiveEvent _$MqttMessageReceiveEventFromJson(
        Map<String, dynamic> json) =>
    MqttMessageReceiveEvent(
      topic: json['topic'] as String,
      sizeBytes: json['sizeBytes'] as int,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttMessageReceiveEventToJson(
        MqttMessageReceiveEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'topic': instance.topic,
      'sizeBytes': instance.sizeBytes,
    };

MqttMessageReceiveErrorEvent _$MqttMessageReceiveErrorEventFromJson(
        Map<String, dynamic> json) =>
    MqttMessageReceiveErrorEvent(
      topic: json['topic'] as String,
      sizeBytes: json['sizeBytes'] as int,
      exception:
          CourierException.fromJson(json['exception'] as Map<String, dynamic>),
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttMessageReceiveErrorEventToJson(
        MqttMessageReceiveErrorEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'topic': instance.topic,
      'sizeBytes': instance.sizeBytes,
      'exception': instance.exception.toJson(),
    };

MqttMessageSendEvent _$MqttMessageSendEventFromJson(
        Map<String, dynamic> json) =>
    MqttMessageSendEvent(
      topic: json['topic'] as String,
      qos: json['qos'] as int,
      sizeBytes: json['sizeBytes'] as int,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttMessageSendEventToJson(
        MqttMessageSendEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'topic': instance.topic,
      'qos': instance.qos,
      'sizeBytes': instance.sizeBytes,
    };

MqttMessageSendSuccessEvent _$MqttMessageSendSuccessEventFromJson(
        Map<String, dynamic> json) =>
    MqttMessageSendSuccessEvent(
      topic: json['topic'] as String,
      qos: json['qos'] as int,
      sizeBytes: json['sizeBytes'] as int,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttMessageSendSuccessEventToJson(
        MqttMessageSendSuccessEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'topic': instance.topic,
      'qos': instance.qos,
      'sizeBytes': instance.sizeBytes,
    };

MqttMessageSendFailureEvent _$MqttMessageSendFailureEventFromJson(
        Map<String, dynamic> json) =>
    MqttMessageSendFailureEvent(
      topic: json['topic'] as String,
      qos: json['qos'] as int,
      sizeBytes: json['sizeBytes'] as int,
      exception:
          CourierException.fromJson(json['exception'] as Map<String, dynamic>),
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttMessageSendFailureEventToJson(
        MqttMessageSendFailureEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'topic': instance.topic,
      'qos': instance.qos,
      'sizeBytes': instance.sizeBytes,
      'exception': instance.exception.toJson(),
    };

MqttPingInitiatedEvent _$MqttPingInitiatedEventFromJson(
        Map<String, dynamic> json) =>
    MqttPingInitiatedEvent(
      serverUri: json['serverUri'] as String,
      keepAliveSecs: json['keepAliveSecs'] as int,
      isAdaptive: json['isAdaptive'] as bool,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttPingInitiatedEventToJson(
        MqttPingInitiatedEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'serverUri': instance.serverUri,
      'keepAliveSecs': instance.keepAliveSecs,
      'isAdaptive': instance.isAdaptive,
    };

MqttPingScheduledEvent _$MqttPingScheduledEventFromJson(
        Map<String, dynamic> json) =>
    MqttPingScheduledEvent(
      nextPingTimeSecs: json['nextPingTimeSecs'] as int,
      keepAliveSecs: json['keepAliveSecs'] as int,
      isAdaptive: json['isAdaptive'] as bool,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttPingScheduledEventToJson(
        MqttPingScheduledEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'nextPingTimeSecs': instance.nextPingTimeSecs,
      'keepAliveSecs': instance.keepAliveSecs,
      'isAdaptive': instance.isAdaptive,
    };

MqttPingCancelledEvent _$MqttPingCancelledEventFromJson(
        Map<String, dynamic> json) =>
    MqttPingCancelledEvent(
      serverUri: json['serverUri'] as String,
      keepAliveSecs: json['keepAliveSecs'] as int,
      isAdaptive: json['isAdaptive'] as bool,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttPingCancelledEventToJson(
        MqttPingCancelledEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'serverUri': instance.serverUri,
      'keepAliveSecs': instance.keepAliveSecs,
      'isAdaptive': instance.isAdaptive,
    };

MqttPingSuccessEvent _$MqttPingSuccessEventFromJson(
        Map<String, dynamic> json) =>
    MqttPingSuccessEvent(
      serverUri: json['serverUri'] as String,
      timeTakenMillis: json['timeTakenMillis'] as int,
      keepAliveSecs: json['keepAliveSecs'] as int,
      isAdaptive: json['isAdaptive'] as bool,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttPingSuccessEventToJson(
        MqttPingSuccessEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'serverUri': instance.serverUri,
      'timeTakenMillis': instance.timeTakenMillis,
      'keepAliveSecs': instance.keepAliveSecs,
      'isAdaptive': instance.isAdaptive,
    };

MqttPingFailureEvent _$MqttPingFailureEventFromJson(
        Map<String, dynamic> json) =>
    MqttPingFailureEvent(
      serverUri: json['serverUri'] as String,
      timeTakenMillis: json['timeTakenMillis'] as int,
      keepAliveSecs: json['keepAliveSecs'] as int,
      exception:
          CourierException.fromJson(json['exception'] as Map<String, dynamic>),
      isAdaptive: json['isAdaptive'] as bool,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttPingFailureEventToJson(
        MqttPingFailureEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'serverUri': instance.serverUri,
      'timeTakenMillis': instance.timeTakenMillis,
      'keepAliveSecs': instance.keepAliveSecs,
      'exception': instance.exception.toJson(),
      'isAdaptive': instance.isAdaptive,
    };

MqttPingExceptionEvent _$MqttPingExceptionEventFromJson(
        Map<String, dynamic> json) =>
    MqttPingExceptionEvent(
      exception:
          CourierException.fromJson(json['exception'] as Map<String, dynamic>),
      isAdaptive: json['isAdaptive'] as bool,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttPingExceptionEventToJson(
        MqttPingExceptionEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'exception': instance.exception.toJson(),
      'isAdaptive': instance.isAdaptive,
    };

BackgroundAlarmPingLimitReached _$BackgroundAlarmPingLimitReachedFromJson(
        Map<String, dynamic> json) =>
    BackgroundAlarmPingLimitReached(
      isAdaptive: json['isAdaptive'] as bool,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BackgroundAlarmPingLimitReachedToJson(
        BackgroundAlarmPingLimitReached instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'isAdaptive': instance.isAdaptive,
    };

OptimalKeepAliveFoundEvent _$OptimalKeepAliveFoundEventFromJson(
        Map<String, dynamic> json) =>
    OptimalKeepAliveFoundEvent(
      timeMinutes: json['timeMinutes'] as int,
      probeCount: json['probeCount'] as int,
      convergenceTime: json['convergenceTime'] as int,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OptimalKeepAliveFoundEventToJson(
        OptimalKeepAliveFoundEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'timeMinutes': instance.timeMinutes,
      'probeCount': instance.probeCount,
      'convergenceTime': instance.convergenceTime,
    };

MqttReconnectEvent _$MqttReconnectEventFromJson(Map<String, dynamic> json) =>
    MqttReconnectEvent(
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttReconnectEventToJson(MqttReconnectEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
    };

MqttDisconnectEvent _$MqttDisconnectEventFromJson(Map<String, dynamic> json) =>
    MqttDisconnectEvent(
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttDisconnectEventToJson(
        MqttDisconnectEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
    };

MqttDisconnectStartEvent _$MqttDisconnectStartEventFromJson(
        Map<String, dynamic> json) =>
    MqttDisconnectStartEvent(
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttDisconnectStartEventToJson(
        MqttDisconnectStartEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
    };

MqttDisconnectCompleteEvent _$MqttDisconnectCompleteEventFromJson(
        Map<String, dynamic> json) =>
    MqttDisconnectCompleteEvent(
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MqttDisconnectCompleteEventToJson(
        MqttDisconnectCompleteEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
    };

OfflineMessageDiscardedEvent _$OfflineMessageDiscardedEventFromJson(
        Map<String, dynamic> json) =>
    OfflineMessageDiscardedEvent(
      messageId: json['messageId'] as int,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OfflineMessageDiscardedEventToJson(
        OfflineMessageDiscardedEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'messageId': instance.messageId,
    };

InboundInactivityEvent _$InboundInactivityEventFromJson(
        Map<String, dynamic> json) =>
    InboundInactivityEvent(
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InboundInactivityEventToJson(
        InboundInactivityEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
    };

HandlerThreadNotAliveEvent _$HandlerThreadNotAliveEventFromJson(
        Map<String, dynamic> json) =>
    HandlerThreadNotAliveEvent(
      isInterrupted: json['isInterrupted'] as bool,
      state: $enumDecode(_$ThreadStateEnumMap, json['state']),
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$HandlerThreadNotAliveEventToJson(
        HandlerThreadNotAliveEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'isInterrupted': instance.isInterrupted,
      'state': _$ThreadStateEnumMap[instance.state],
    };

const _$ThreadStateEnumMap = {
  ThreadState.NEW: 'NEW',
  ThreadState.RUNNABLE: 'RUNNABLE',
  ThreadState.BLOCKED: 'BLOCKED',
  ThreadState.WAITING: 'WAITING',
  ThreadState.TIMED_WAITING: 'TIMED_WAITING',
  ThreadState.TERMINATED: 'TERMINATED',
};

AuthenticatorAttemptEvent _$AuthenticatorAttemptEventFromJson(
        Map<String, dynamic> json) =>
    AuthenticatorAttemptEvent(
      forceRefresh: json['forceRefresh'] as bool,
      connectOptions: MqttConnectOption.fromJson(
          json['connectOptions'] as Map<String, dynamic>),
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AuthenticatorAttemptEventToJson(
        AuthenticatorAttemptEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'forceRefresh': instance.forceRefresh,
      'connectOptions': instance.connectOptions.toJson(),
    };

AuthenticatorSuccessEvent _$AuthenticatorSuccessEventFromJson(
        Map<String, dynamic> json) =>
    AuthenticatorSuccessEvent(
      forceRefresh: json['forceRefresh'] as bool,
      connectOptions: MqttConnectOption.fromJson(
          json['connectOptions'] as Map<String, dynamic>),
      timeTakenMillis: json['timeTakenMillis'] as int,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AuthenticatorSuccessEventToJson(
        AuthenticatorSuccessEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'forceRefresh': instance.forceRefresh,
      'connectOptions': instance.connectOptions.toJson(),
      'timeTakenMillis': instance.timeTakenMillis,
    };

AuthenticatorErrorEvent _$AuthenticatorErrorEventFromJson(
        Map<String, dynamic> json) =>
    AuthenticatorErrorEvent(
      exception:
          CourierException.fromJson(json['exception'] as Map<String, dynamic>),
      nextRetryTimeSecs: json['nextRetryTimeSecs'] as int,
      activeNetworkInfo: ActiveNetInfo.fromJson(
          json['activeNetworkInfo'] as Map<String, dynamic>),
      timeTakenMillis: json['timeTakenMillis'] as int,
      connectionInfo: json['connectionInfo'] == null
          ? null
          : ConnectionInfo.fromJson(
              json['connectionInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AuthenticatorErrorEventToJson(
        AuthenticatorErrorEvent instance) =>
    <String, dynamic>{
      'connectionInfo': instance.connectionInfo?.toJson(),
      'exception': instance.exception.toJson(),
      'nextRetryTimeSecs': instance.nextRetryTimeSecs,
      'activeNetworkInfo': instance.activeNetworkInfo.toJson(),
      'timeTakenMillis': instance.timeTakenMillis,
    };
