import '/components/menu_side_bar_expandido_widget.dart';
import '/components/menu_side_bar_tablet_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'area_professor_widget.dart' show AreaProfessorWidget;
import 'package:flutter/material.dart';

class AreaProfessorModel extends FlutterFlowModel<AreaProfessorWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for MenuSideBarTablet component.
  late MenuSideBarTabletModel menuSideBarTabletModel;
  // Model for dashboard.
  late MenuSideBarExpandidoModel dashboardModel;

  @override
  void initState(BuildContext context) {
    menuSideBarTabletModel =
        createModel(context, () => MenuSideBarTabletModel());
    dashboardModel = createModel(context, () => MenuSideBarExpandidoModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    menuSideBarTabletModel.dispose();
    dashboardModel.dispose();
  }
}
