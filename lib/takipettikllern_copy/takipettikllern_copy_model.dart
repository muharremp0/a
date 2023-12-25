import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'takipettikllern_copy_widget.dart' show TakipettikllernCopyWidget;
import 'package:flutter/material.dart';

class TakipettikllernCopyModel
    extends FlutterFlowModel<TakipettikllernCopyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Firestore Query - Query a collection] action in Row widget.
  UsersPostlarRecord? takipuser;

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
