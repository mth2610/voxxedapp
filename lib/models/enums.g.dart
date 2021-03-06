// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enums.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line
// ignore_for_file: annotate_overrides
// ignore_for_file: avoid_annotating_with_dynamic
// ignore_for_file: avoid_catches_without_on_clauses
// ignore_for_file: avoid_returning_this
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: omit_local_variable_types
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: sort_constructors_first
// ignore_for_file: unnecessary_const
// ignore_for_file: unnecessary_new
// ignore_for_file: test_types_in_equals

const EventType _$VOXXED = const EventType._('VOXXED');
const EventType _$DEVOXX = const EventType._('DEVOXX');

EventType _$valueOf(String name) {
  switch (name) {
    case 'VOXXED':
      return _$VOXXED;
    case 'DEVOXX':
      return _$DEVOXX;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EventType> _$values = new BuiltSet<EventType>(const <EventType>[
  _$VOXXED,
  _$DEVOXX,
]);

Serializer<EventType> _$eventTypeSerializer = new _$EventTypeSerializer();

class _$EventTypeSerializer implements PrimitiveSerializer<EventType> {
  @override
  final Iterable<Type> types = const <Type>[EventType];
  @override
  final String wireName = 'EventType';

  @override
  Object serialize(Serializers serializers, EventType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  EventType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventType.valueOf(serialized as String);
}
