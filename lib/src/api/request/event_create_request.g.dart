// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventCreateRequest _$EventCreateRequestFromJson(Map<String, dynamic> json) =>
    EventCreateRequest(
      eventName: json['name'] as String?,
      eventDescription: json['description'] as String?,
      eventImageURL: json['image_url'] as String?,
      eventStartTime: json['start_time'] as String?,
      eventEndTime: json['end_time'] as String?,
      allDayEvent: json['all_day'] as bool?,
      eventVenueNames: (json['venue_names'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      eventBodiesID: (json['bodies_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$EventCreateRequestToJson(EventCreateRequest instance) =>
    <String, dynamic>{
      'name': instance.eventName,
      'description': instance.eventDescription,
      'image_url': instance.eventImageURL,
      'start_time': instance.eventStartTime,
      'end_time': instance.eventEndTime,
      'all_day': instance.allDayEvent,
      'venue_names': instance.eventVenueNames,
      'bodies_id': instance.eventBodiesID,
    };
