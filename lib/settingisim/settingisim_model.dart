import '/flutter_flow/flutter_flow_util.dart';
import 'settingisim_widget.dart' show SettingisimWidget;
import 'package:flutter/material.dart';

class SettingisimModel extends FlutterFlowModel<SettingisimWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
