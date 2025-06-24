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
