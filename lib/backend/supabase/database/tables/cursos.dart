import '../database.dart';

class CursosTable extends SupabaseTable<CursosRow> {
  @override
  String get tableName => 'cursos';

  @override
  CursosRow createRow(Map<String, dynamic> data) => CursosRow(data);
}

class CursosRow extends SupabaseDataRow {
  CursosRow(super.data);

  @override
  SupabaseTable get table => CursosTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get nome => getField<String>('nome');
  set nome(String? value) => setField<String>('nome', value);

  String? get capaUrl => getField<String>('capaUrl');
  set capaUrl(String? value) => setField<String>('capaUrl', value);

  String? get descCurta => getField<String>('descCurta');
  set descCurta(String? value) => setField<String>('descCurta', value);

  String? get descLonga => getField<String>('descLonga');
  set descLonga(String? value) => setField<String>('descLonga', value);

  int? get nota => getField<int>('nota');
  set nota(int? value) => setField<int>('nota', value);

  int? get cargaHoraria => getField<int>('carga_horaria');
  set cargaHoraria(int? value) => setField<int>('carga_horaria', value);

  String? get admId => getField<String>('adm_id');
  set admId(String? value) => setField<String>('adm_id', value);

  String? get modulo => getField<String>('modulo');
  set modulo(String? value) => setField<String>('modulo', value);

  double? get ordem => getField<double>('ordem');
  set ordem(double? value) => setField<double>('ordem', value);
}
