import '/components/menu_side_bar_expandido_widget.dart';
import '/components/menu_side_bar_reduzido_widget.dart';
import '/components/menu_side_bar_tablet_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dashboard_widget.dart' show DashboardWidget;
import 'package:flutter/material.dart';

class DashboardModel extends FlutterFlowModel<DashboardWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for MenuSideBarTablet component.
  late MenuSideBarTabletModel menuSideBarTabletModel;
  // Model for MenuSideBarReduzido component.
  late MenuSideBarReduzidoModel menuSideBarReduzidoModel;
  // Model for MenuSideBarExpandido component.
  late MenuSideBarExpandidoModel menuSideBarExpandidoModel;

  @override
  void initState(BuildContext context) {
    menuSideBarTabletModel =
        createModel(context, () => MenuSideBarTabletModel());
    menuSideBarReduzidoModel =
        createModel(context, () => MenuSideBarReduzidoModel());
    menuSideBarExpandidoModel =
        createModel(context, () => MenuSideBarExpandidoModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    menuSideBarTabletModel.dispose();
    menuSideBarReduzidoModel.dispose();
    menuSideBarExpandidoModel.dispose();
  }
}
