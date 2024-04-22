import '../database.dart';

class CursonomeTable extends SupabaseTable<CursonomeRow> {
  @override
  String get tableName => 'cursonome';

  @override
  CursonomeRow createRow(Map<String, dynamic> data) => CursonomeRow(data);
}

class CursonomeRow extends SupabaseDataRow {
  CursonomeRow(super.data);

  @override
  SupabaseTable get table => CursonomeTable();

  int? get id => getField<int>('id');
  set id(int? value) => setField<int>('id', value);

  String? get nome => getField<String>('nome');
  set nome(String? value) => setField<String>('nome', value);
}
