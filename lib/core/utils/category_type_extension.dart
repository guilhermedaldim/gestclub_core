import 'package:gestclub_core/gestclub_core.dart';

extension CategoryTypeExtension on CategoryType {
  String get translated {
    switch (this) {
      case CategoryType.admin:
        return 'Administrador';
      case CategoryType.partner:
        return 'Sócio';
      case CategoryType.dependent:
        return 'Dependente';
      case CategoryType.monthly:
        return 'Mensalista';
    }
  }
}
