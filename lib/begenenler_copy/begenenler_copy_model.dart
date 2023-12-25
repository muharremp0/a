import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'begenenler_copy_widget.dart' show BegenenlerCopyWidget;
import 'package:flutter/material.dart';

class BegenenlerCopyModel extends FlutterFlowModel<BegenenlerCopyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Firestore Query - Query a collection] action in Row widget.
  UsersPostlarRecord? bubunun;

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
