// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'space_entity.freezed.dart';
part 'space_entity.g.dart';

enum SpaceType { court, field, barbecue, kiosk, eventHall }

@freezed
abstract class SpaceEntity with _$SpaceEntity {
  const factory SpaceEntity({
    required String id,
    required String name,
    required SpaceType type,
    String? description,
    String? image,
    @JsonKey(name: 'schedule_start') String? scheduleStart,
    @JsonKey(name: 'schedule_end') String? scheduleEnd,
    @JsonKey(name: 'allowed_categories') List<String>? allowedCategories,
    List<Map<String, String>>? periods,
  }) = _SpaceEntity;

  factory SpaceEntity.fromJson(Map<String, dynamic> json) =>
      _$SpaceEntityFromJson(json);
}

extension SpaceEntityExtension on SpaceEntity {
  List<Map<String, Map<String, dynamic>>> availableSlotsForDate(
    DateTime baseDate,
  ) {
    final slots = <Map<String, Map<String, dynamic>>>[];

    if (periods != null && periods!.isNotEmpty) {
      for (final period in periods!) {
        final start = _parseTime(period['start']!, baseDate);
        final end = _parseTime(period['end']!, baseDate);
        final label = '${_formatHour(start)} - ${_formatHour(end)}';

        slots.add({
          label: {'start': start, 'end': end},
        });
      }
    } else {
      final start = _parseTime(scheduleStart ?? '06:00', baseDate);
      final end = _parseTime(scheduleEnd ?? '22:00', baseDate);

      final interval = Duration(
        minutes: type == SpaceType.court
            ? 90
            : type == SpaceType.field
            ? 120
            : 60,
      );

      var current = start;
      while (current.add(interval).isBefore(end) ||
          current.add(interval).isAtSameMomentAs(end)) {
        final slotEnd = current.add(interval);
        final label = '${_formatHour(current)} - ${_formatHour(slotEnd)}';

        slots.add({
          label: {'start': current, 'end': slotEnd},
        });

        current = slotEnd;
      }
    }

    return slots;
  }

  DateTime _parseTime(String time, DateTime base) {
    final parts = time.split(':');
    return DateTime(
      base.year,
      base.month,
      base.day,
      int.parse(parts[0]),
      int.parse(parts[1]),
    );
  }

  String _formatHour(DateTime time) {
    return '${time.hour.toString().padLeft(2, '0')}:${time.minute.toString().padLeft(2, '0')}';
  }
}
