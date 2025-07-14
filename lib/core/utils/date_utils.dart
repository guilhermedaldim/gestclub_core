import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';

bool isSameDay(DateTime? a, DateTime? b) {
  if (a == null || b == null) return false;

  return a.year == b.year && a.month == b.month && a.day == b.day;
}

extension DateTimeFormatterExtension on DateTime {
  String formatDate() => DateFormat("d 'de' MMMM 'de' y", 'pt_BR').format(this);

  String formatFullDateTime() {
    final formattedDate = DateFormat(
      "d 'de' MMMM 'de' y",
      'pt_BR',
    ).format(this);

    final formattedTime = DateFormat.H('pt_BR').format(this);

    return '$formattedDate às $formattedTime horas';
  }
}

class TimestampConverter implements JsonConverter<DateTime?, dynamic> {
  const TimestampConverter();

  @override
  DateTime? fromJson(dynamic json) {
    if (json is Timestamp) {
      return json.toDate();
    } else if (json is String) {
      return DateTime.parse(json);
    } else if (json == null) {
      return null;
    } else {
      throw Exception('Invalid date format');
    }
  }

  @override
  dynamic toJson(DateTime? date) {
    if (date == null) {
      return null;
    }

    return Timestamp.fromDate(date);
  }
}
