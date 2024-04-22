import '/flutter_flow/flutter_flow_util.dart';
import 'escrevercomentario_widget.dart' show EscrevercomentarioWidget;
import 'package:flutter/material.dart';

class EscrevercomentarioModel
    extends FlutterFlowModel<EscrevercomentarioWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for textcomentario widget.
  FocusNode? textcomentarioFocusNode;
  TextEditingController? textcomentarioTextController;
  String? Function(BuildContext, String?)?
      textcomentarioTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textcomentarioFocusNode?.dispose();
    textcomentarioTextController?.dispose();
  }
}
