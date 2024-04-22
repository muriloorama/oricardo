import '../database.dart';

class ComentariosTable extends SupabaseTable<ComentariosRow> {
  @override
  String get tableName => 'comentarios';

  @override
  ComentariosRow createRow(Map<String, dynamic> data) => ComentariosRow(data);
}

class ComentariosRow extends SupabaseDataRow {
  ComentariosRow(super.data);

  @override
  SupabaseTable get table => ComentariosTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);

  int? get aulaId => getField<int>('aula_id');
  set aulaId(int? value) => setField<int>('aula_id', value);

  String? get comentario => getField<String>('comentario');
  set comentario(String? value) => setField<String>('comentario', value);
}
