import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'yazis_widget.dart' show YazisWidget;
import 'package:flutter/material.dart';
import 'package:record/record.dart';

class YazisModel extends FlutterFlowModel<YazisWidget> {
  ///  Local state fields for this page.

  String banl = '0';

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Firestore Query - Query a collection] action in yazis widget.
  UsersRecord? qqqqqqqqqqqqqqqq;
  // Stores action output result for [Firestore Query - Query a collection] action in yazis widget.
  UsersRecord? qqqqqqcopy;
  // Stores action output result for [Firestore Query - Query a collection] action in CircleImage widget.
  UsersPostlarRecord? user1;
  // Stores action output result for [Firestore Query - Query a collection] action in CircleImage widget.
  UsersPostlarRecord? user2;
  // State field(s) for mesdasasah widget.
  ScrollController? mesdasasah;
  // State field(s) for ListView widget.
  ScrollController? listViewController;
  // Stores action output result for [Firestore Query - Query a collection] action in CircleImage widget.
  UsersPostlarRecord? ffff;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Stores action output result for [Backend Call - Create Document] action in TextField widget.
  ChatMessagesRecord? adada;
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  Record? audioRecorder;
  // Stores action output result for [Backend Call - Create Document] action in IconButton widget.
  ChatMessagesRecord? adadaCopy;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    mesdasasah = ScrollController();
    listViewController = ScrollController();
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    mesdasasah?.dispose();
    listViewController?.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
