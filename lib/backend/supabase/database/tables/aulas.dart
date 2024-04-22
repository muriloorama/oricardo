import '../database.dart';

class AulasTable extends SupabaseTable<AulasRow> {
  @override
  String get tableName => 'aulas';

  @override
  AulasRow createRow(Map<String, dynamic> data) => AulasRow(data);
}

class AulasRow extends SupabaseDataRow {
  AulasRow(super.data);

  @override
  SupabaseTable get table => AulasTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  int? get cursoId => getField<int>('curso_id');
  set cursoId(int? value) => setField<int>('curso_id', value);

  String? get admId => getField<String>('adm_id');
  set admId(String? value) => setField<String>('adm_id', value);

  String? get aulaNome => getField<String>('aula_nome');
  set aulaNome(String? value) => setField<String>('aula_nome', value);

  String? get aulaUrl => getField<String>('aula_url');
  set aulaUrl(String? value) => setField<String>('aula_url', value);

  String? get ordem => getField<String>('ordem');
  set ordem(String? value) => setField<String>('ordem', value);

  bool? get aulaConluida => getField<bool>('aula_conluida');
  set aulaConluida(bool? value) => setField<bool>('aula_conluida', value);
}
