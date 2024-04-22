import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'recuperasenha_widget.dart' show RecuperasenhaWidget;
import 'package:flutter/material.dart';

class RecuperasenhaModel extends FlutterFlowModel<RecuperasenhaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for senha widget.
  FocusNode? senhaFocusNode;
  TextEditingController? senhaTextController;
  late bool senhaVisibility;
  String? Function(BuildContext, String?)? senhaTextControllerValidator;
  // State field(s) for confsenha widget.
  FocusNode? confsenhaFocusNode;
  TextEditingController? confsenhaTextController;
  late bool confsenhaVisibility;
  String? Function(BuildContext, String?)? confsenhaTextControllerValidator;
  // Stores action output result for [Backend Call - API (Recuperar Senha)] action in Button-Login widget.
  ApiCallResponse? apiResultq7y;

  @override
  void initState(BuildContext context) {
    senhaVisibility = false;
    confsenhaVisibility = false;
  }

  @override
  void dispose() {
    senhaFocusNode?.dispose();
    senhaTextController?.dispose();

    confsenhaFocusNode?.dispose();
    confsenhaTextController?.dispose();
  }
}
