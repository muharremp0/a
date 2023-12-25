import '/flutter_flow/flutter_flow_util.dart';
import 't_a_b_b_a_r_copy_widget.dart' show TABBARCopyWidget;
import 'package:flutter/material.dart';

class TABBARCopyModel extends FlutterFlowModel<TABBARCopyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Hobi2 widget.
  FocusNode? hobi2FocusNode;
  TextEditingController? hobi2Controller;
  String? Function(BuildContext, String?)? hobi2ControllerValidator;
  // State field(s) for Hobi3 widget.
  FocusNode? hobi3FocusNode;
  TextEditingController? hobi3Controller;
  String? Function(BuildContext, String?)? hobi3ControllerValidator;
  // State field(s) for Hobi4 widget.
  FocusNode? hobi4FocusNode;
  TextEditingController? hobi4Controller;
  String? Function(BuildContext, String?)? hobi4ControllerValidator;
  // State field(s) for Hobi5 widget.
  FocusNode? hobi5FocusNode;
  TextEditingController? hobi5Controller;
  String? Function(BuildContext, String?)? hobi5ControllerValidator;
  // State field(s) for Hobi6 widget.
  FocusNode? hobi6FocusNode;
  TextEditingController? hobi6Controller;
  String? Function(BuildContext, String?)? hobi6ControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    hobi2FocusNode?.dispose();
    hobi2Controller?.dispose();

    hobi3FocusNode?.dispose();
    hobi3Controller?.dispose();

    hobi4FocusNode?.dispose();
    hobi4Controller?.dispose();

    hobi5FocusNode?.dispose();
    hobi5Controller?.dispose();

    hobi6FocusNode?.dispose();
    hobi6Controller?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
