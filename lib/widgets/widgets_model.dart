import '/flutter_flow/flutter_flow_util.dart';
import 'widgets_widget.dart' show WidgetsWidget;
import 'package:flutter/material.dart';

class WidgetsModel extends FlutterFlowModel<WidgetsWidget> {
  ///  Local state fields for this page.

  String adaa = '';

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
