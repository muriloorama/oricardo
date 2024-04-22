// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UserStruct extends BaseStruct {
  UserStruct({
    String? nome,
    String? email,
    String? fotoPerfil,
    String? userID,
    String? tipo,
  })  : _nome = nome,
        _email = email,
        _fotoPerfil = fotoPerfil,
        _userID = userID,
        _tipo = tipo;

  // "nome" field.
  String? _nome;
  String get nome => _nome ?? '';
  set nome(String? val) => _nome = val;
  bool hasNome() => _nome != null;

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  set email(String? val) => _email = val;
  bool hasEmail() => _email != null;

  // "fotoPerfil" field.
  String? _fotoPerfil;
  String get fotoPerfil => _fotoPerfil ?? '';
  set fotoPerfil(String? val) => _fotoPerfil = val;
  bool hasFotoPerfil() => _fotoPerfil != null;

  // "userID" field.
  String? _userID;
  String get userID => _userID ?? '';
  set userID(String? val) => _userID = val;
  bool hasUserID() => _userID != null;

  // "tipo" field.
  String? _tipo;
  String get tipo => _tipo ?? '';
  set tipo(String? val) => _tipo = val;
  bool hasTipo() => _tipo != null;

  static UserStruct fromMap(Map<String, dynamic> data) => UserStruct(
        nome: data['nome'] as String?,
        email: data['email'] as String?,
        fotoPerfil: data['fotoPerfil'] as String?,
        userID: data['userID'] as String?,
        tipo: data['tipo'] as String?,
      );

  static UserStruct? maybeFromMap(dynamic data) =>
      data is Map ? UserStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'nome': _nome,
        'email': _email,
        'fotoPerfil': _fotoPerfil,
        'userID': _userID,
        'tipo': _tipo,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'nome': serializeParam(
          _nome,
          ParamType.String,
        ),
        'email': serializeParam(
          _email,
          ParamType.String,
        ),
        'fotoPerfil': serializeParam(
          _fotoPerfil,
          ParamType.String,
        ),
        'userID': serializeParam(
          _userID,
          ParamType.String,
        ),
        'tipo': serializeParam(
          _tipo,
          ParamType.String,
        ),
      }.withoutNulls;

  static UserStruct fromSerializableMap(Map<String, dynamic> data) =>
      UserStruct(
        nome: deserializeParam(
          data['nome'],
          ParamType.String,
          false,
        ),
        email: deserializeParam(
          data['email'],
          ParamType.String,
          false,
        ),
        fotoPerfil: deserializeParam(
          data['fotoPerfil'],
          ParamType.String,
          false,
        ),
        userID: deserializeParam(
          data['userID'],
          ParamType.String,
          false,
        ),
        tipo: deserializeParam(
          data['tipo'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'UserStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is UserStruct &&
        nome == other.nome &&
        email == other.email &&
        fotoPerfil == other.fotoPerfil &&
        userID == other.userID &&
        tipo == other.tipo;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([nome, email, fotoPerfil, userID, tipo]);
}

UserStruct createUserStruct({
  String? nome,
  String? email,
  String? fotoPerfil,
  String? userID,
  String? tipo,
}) =>
    UserStruct(
      nome: nome,
      email: email,
      fotoPerfil: fotoPerfil,
      userID: userID,
      tipo: tipo,
    );
