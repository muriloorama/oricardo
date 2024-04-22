import '/components/comentarios_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'aluno_detalhes_aula_widget.dart' show AlunoDetalhesAulaWidget;
import 'package:flutter/material.dart';

class AlunoDetalhesAulaModel extends FlutterFlowModel<AlunoDetalhesAulaWidget> {
  ///  Local state fields for this component.

  bool finalID = false;

  ///  State fields for stateful widgets in this component.

  // Model for comentarios component.
  late ComentariosModel comentariosModel;

  @override
  void initState(BuildContext context) {
    comentariosModel = createModel(context, () => ComentariosModel());
  }

  @override
  void dispose() {
    comentariosModel.dispose();
  }
}
