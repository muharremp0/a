import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'customwdg_widget.dart' show CustomwdgWidget;
import 'package:flutter/material.dart';

class CustomwdgModel extends FlutterFlowModel<CustomwdgWidget> {
  ///  Local state fields for this page.

  ResimStruct? he;
  void updateHeStruct(Function(ResimStruct) updateFn) =>
      updateFn(he ??= ResimStruct());

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
