import '/flutter_flow/flutter_flow_util.dart';
import 'prof_editar_curso_widget.dart' show ProfEditarCursoWidget;
import 'package:flutter/material.dart';

class ProfEditarCursoModel extends FlutterFlowModel<ProfEditarCursoWidget> {
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
  // State field(s) for descLonga widget.
  FocusNode? descLongaFocusNode;
  TextEditingController? descLongaTextController;
  String? Function(BuildContext, String?)? descLongaTextControllerValidator;
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

    descLongaFocusNode?.dispose();
    descLongaTextController?.dispose();

    capaUrlFocusNode?.dispose();
    capaUrlTextController?.dispose();
  }
}
