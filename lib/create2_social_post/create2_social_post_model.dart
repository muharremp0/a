import '/flutter_flow/flutter_flow_util.dart';
import 'create2_social_post_widget.dart' show Create2SocialPostWidget;
import 'package:flutter/material.dart';

class Create2SocialPostModel extends FlutterFlowModel<Create2SocialPostWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Stores action output result for [Custom Action - pickImage] action in IconButton widget.
  String? heheh;

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
