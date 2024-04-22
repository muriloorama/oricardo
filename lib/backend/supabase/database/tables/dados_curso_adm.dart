import '../database.dart';

class DadosCursoAdmTable extends SupabaseTable<DadosCursoAdmRow> {
  @override
  String get tableName => 'dados_curso_adm';

  @override
  DadosCursoAdmRow createRow(Map<String, dynamic> data) =>
      DadosCursoAdmRow(data);
}

class DadosCursoAdmRow extends SupabaseDataRow {
  DadosCursoAdmRow(super.data);

  @override
  SupabaseTable get table => DadosCursoAdmTable();

  String? get cursoNome => getField<String>('curso_nome');
  set cursoNome(String? value) => setField<String>('curso_nome', value);

  int? get cursoId => getField<int>('curso_id');
  set cursoId(int? value) => setField<int>('curso_id', value);

  String? get cursoDesccurta => getField<String>('curso_desccurta');
  set cursoDesccurta(String? value) =>
      setField<String>('curso_desccurta', value);

  String? get cursoCapa => getField<String>('curso_capa');
  set cursoCapa(String? value) => setField<String>('curso_capa', value);

  String? get cursoDesclonga => getField<String>('curso_desclonga');
  set cursoDesclonga(String? value) =>
      setField<String>('curso_desclonga', value);

  int? get cursoNota => getField<int>('curso_nota');
  set cursoNota(int? value) => setField<int>('curso_nota', value);

  String? get cursoModulo => getField<String>('curso_modulo');
  set cursoModulo(String? value) => setField<String>('curso_modulo', value);

  String? get adminNome => getField<String>('admin_nome');
  set adminNome(String? value) => setField<String>('admin_nome', value);

  String? get admId => getField<String>('adm_id');
  set admId(String? value) => setField<String>('adm_id', value);

  String? get adminEmail => getField<String>('admin_email');
  set adminEmail(String? value) => setField<String>('admin_email', value);

  String? get admFotoperfil => getField<String>('adm_fotoperfil');
  set admFotoperfil(String? value) => setField<String>('adm_fotoperfil', value);
}
