import '/flutter_flow/flutter_flow_util.dart';
import 'prof_adicionar_curso_aula_widget.dart'
    show ProfAdicionarCursoAulaWidget;
import 'package:flutter/material.dart';

class ProfAdicionarCursoAulaModel
    extends FlutterFlowModel<ProfAdicionarCursoAulaWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for nomeAula widget.
  FocusNode? nomeAulaFocusNode;
  TextEditingController? nomeAulaTextController;
  String? Function(BuildContext, String?)? nomeAulaTextControllerValidator;
  // State field(s) for videoUrl widget.
  FocusNode? videoUrlFocusNode;
  TextEditingController? videoUrlTextController;
  String? Function(BuildContext, String?)? videoUrlTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nomeAulaFocusNode?.dispose();
    nomeAulaTextController?.dispose();

    videoUrlFocusNode?.dispose();
    videoUrlTextController?.dispose();
  }
}
