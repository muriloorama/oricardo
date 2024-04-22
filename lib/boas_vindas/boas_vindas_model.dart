import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'boas_vindas_widget.dart' show BoasVindasWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class BoasVindasModel extends FlutterFlowModel<BoasVindasWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for NomeCadastro widget.
  FocusNode? nomeCadastroFocusNode;
  TextEditingController? nomeCadastroTextController;
  String? Function(BuildContext, String?)? nomeCadastroTextControllerValidator;
  // State field(s) for emailCadastro widget.
  FocusNode? emailCadastroFocusNode;
  TextEditingController? emailCadastroTextController;
  String? Function(BuildContext, String?)? emailCadastroTextControllerValidator;
  // State field(s) for whatsapp widget.
  FocusNode? whatsappFocusNode;
  TextEditingController? whatsappTextController;
  final whatsappMask = MaskTextInputFormatter(mask: '(###) ###-####');
  String? Function(BuildContext, String?)? whatsappTextControllerValidator;
  // State field(s) for senhaCadastro widget.
  FocusNode? senhaCadastroFocusNode;
  TextEditingController? senhaCadastroTextController;
  late bool senhaCadastroVisibility;
  String? Function(BuildContext, String?)? senhaCadastroTextControllerValidator;
  // State field(s) for senhaConfirmacao widget.
  FocusNode? senhaConfirmacaoFocusNode;
  TextEditingController? senhaConfirmacaoTextController;
  late bool senhaConfirmacaoVisibility;
  String? Function(BuildContext, String?)?
      senhaConfirmacaoTextControllerValidator;
  // State field(s) for emailLogin widget.
  final emailLoginKey = GlobalKey();
  FocusNode? emailLoginFocusNode;
  TextEditingController? emailLoginTextController;
  String? emailLoginSelectedOption;
  String? Function(BuildContext, String?)? emailLoginTextControllerValidator;
  // State field(s) for senhaLogin widget.
  FocusNode? senhaLoginFocusNode;
  TextEditingController? senhaLoginTextController;
  late bool senhaLoginVisibility;
  String? Function(BuildContext, String?)? senhaLoginTextControllerValidator;
  // Stores action output result for [Backend Call - API (GET Usuarios)] action in Button widget.
  ApiCallResponse? apiResultDetalhesUsuario;

  @override
  void initState(BuildContext context) {
    senhaCadastroVisibility = false;
    senhaConfirmacaoVisibility = false;
    senhaLoginVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    tabBarController?.dispose();
    nomeCadastroFocusNode?.dispose();
    nomeCadastroTextController?.dispose();

    emailCadastroFocusNode?.dispose();
    emailCadastroTextController?.dispose();

    whatsappFocusNode?.dispose();
    whatsappTextController?.dispose();

    senhaCadastroFocusNode?.dispose();
    senhaCadastroTextController?.dispose();

    senhaConfirmacaoFocusNode?.dispose();
    senhaConfirmacaoTextController?.dispose();

    emailLoginFocusNode?.dispose();

    senhaLoginFocusNode?.dispose();
    senhaLoginTextController?.dispose();
  }
}
