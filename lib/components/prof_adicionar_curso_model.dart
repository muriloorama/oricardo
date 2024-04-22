import '/flutter_flow/flutter_flow_util.dart';
import 'prof_adicionar_curso_widget.dart' show ProfAdicionarCursoWidget;
import 'package:flutter/material.dart';

class ProfAdicionarCursoModel
    extends FlutterFlowModel<ProfAdicionarCursoWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for nomeCurso widget.
  FocusNode? nomeCursoFocusNode;
  TextEditingController? nomeCursoTextController;
  String? Function(BuildContext, String?)? nomeCursoTextControllerValidator;
  // State field(s) for descCurta widget.
  FocusNode? descCurtaFocusNode;
  TextEditingController? descCurtaTextController;
  String? Function(BuildContext, String?)? descCurtaTextControllerValidator;
  // State field(s) for cargaHoraria widget.
  FocusNode? cargaHorariaFocusNode;
  TextEditingController? cargaHorariaTextController;
  String? Function(BuildContext, String?)? cargaHorariaTextControllerValidator;
  // State field(s) for notaCurso widget.
  FocusNode? notaCursoFocusNode;
  TextEditingController? notaCursoTextController;
  String? Function(BuildContext, String?)? notaCursoTextControllerValidator;
  // State field(s) for descricaoLonga widget.
  FocusNode? descricaoLongaFocusNode;
  TextEditingController? descricaoLongaTextController;
  String? Function(BuildContext, String?)?
      descricaoLongaTextControllerValidator;
  // State field(s) for capaUrl widget.
  FocusNode? capaUrlFocusNode;
  TextEditingController? capaUrlTextController;
  String? Function(BuildContext, String?)? capaUrlTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nomeCursoFocusNode?.dispose();
    nomeCursoTextController?.dispose();

    descCurtaFocusNode?.dispose();
    descCurtaTextController?.dispose();

    cargaHorariaFocusNode?.dispose();
    cargaHorariaTextController?.dispose();

    notaCursoFocusNode?.dispose();
    notaCursoTextController?.dispose();

    descricaoLongaFocusNode?.dispose();
    descricaoLongaTextController?.dispose();

    capaUrlFocusNode?.dispose();
    capaUrlTextController?.dispose();
  }
}
