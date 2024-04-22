import '../database.dart';

class UserComentariosTable extends SupabaseTable<UserComentariosRow> {
  @override
  String get tableName => 'user_comentarios';

  @override
  UserComentariosRow createRow(Map<String, dynamic> data) =>
      UserComentariosRow(data);
}

class UserComentariosRow extends SupabaseDataRow {
  UserComentariosRow(super.data);

  @override
  SupabaseTable get table => UserComentariosTable();

  String? get usuNome => getField<String>('usu_nome');
  set usuNome(String? value) => setField<String>('usu_nome', value);

  String? get admFotoperfil => getField<String>('adm_fotoperfil');
  set admFotoperfil(String? value) => setField<String>('adm_fotoperfil', value);

  String? get comComentarios => getField<String>('com_comentarios');
  set comComentarios(String? value) =>
      setField<String>('com_comentarios', value);

  DateTime? get dataComentario => getField<DateTime>('data_comentario');
  set dataComentario(DateTime? value) =>
      setField<DateTime>('data_comentario', value);

  int? get aulaId => getField<int>('aula_id');
  set aulaId(int? value) => setField<int>('aula_id', value);
}
