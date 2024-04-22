import '../database.dart';

class UsuariosTable extends SupabaseTable<UsuariosRow> {
  @override
  String get tableName => 'usuarios';

  @override
  UsuariosRow createRow(Map<String, dynamic> data) => UsuariosRow(data);
}

class UsuariosRow extends SupabaseDataRow {
  UsuariosRow(super.data);

  @override
  SupabaseTable get table => UsuariosTable();

  String get userId => getField<String>('user_id')!;
  set userId(String value) => setField<String>('user_id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get nome => getField<String>('nome');
  set nome(String? value) => setField<String>('nome', value);

  String? get email => getField<String>('email');
  set email(String? value) => setField<String>('email', value);

  String? get fotoPerfil => getField<String>('fotoPerfil');
  set fotoPerfil(String? value) => setField<String>('fotoPerfil', value);

  String? get tipo => getField<String>('tipo');
  set tipo(String? value) => setField<String>('tipo', value);

  String? get whatsapp => getField<String>('whatsapp');
  set whatsapp(String? value) => setField<String>('whatsapp', value);

  DateTime? get miniCursos => getField<DateTime>('mini_cursos');
  set miniCursos(DateTime? value) => setField<DateTime>('mini_cursos', value);

  DateTime? get cursoCompleto => getField<DateTime>('curso_completo');
  set cursoCompleto(DateTime? value) =>
      setField<DateTime>('curso_completo', value);

  DateTime? get mentoria => getField<DateTime>('mentoria');
  set mentoria(DateTime? value) => setField<DateTime>('mentoria', value);

  DateTime? get dataUltimaMsg => getField<DateTime>('data_ultima_msg');
  set dataUltimaMsg(DateTime? value) =>
      setField<DateTime>('data_ultima_msg', value);
}
