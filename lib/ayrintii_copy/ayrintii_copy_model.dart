import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'ayrintii_copy_widget.dart' show AyrintiiCopyWidget;
import 'package:flutter/material.dart';

class AyrintiiCopyModel extends FlutterFlowModel<AyrintiiCopyWidget> {
  ///  Local state fields for this page.

  PostCommentsRecord? yan;

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Firestore Query - Query a collection] action in ayrintiiCopy widget.
  UsersRecord? heyaaa;
  // Stores action output result for [Firestore Query - Query a collection] action in ayrintiiCopy widget.
  UsersRecord? heyaaacopy;
  // Stores action output result for [Firestore Query - Query a collection] action in CircleImage widget.
  UsersPostlarRecord? yyyyyyyyy;
  // Stores action output result for [Firestore Query - Query a collection] action in CircleImage widget.
  UsersPostlarRecord? yanituser;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

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
