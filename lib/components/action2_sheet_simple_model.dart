import '/flutter_flow/flutter_flow_util.dart';
import 'action2_sheet_simple_widget.dart' show Action2SheetSimpleWidget;
import 'package:flutter/material.dart';

class Action2SheetSimpleModel
    extends FlutterFlowModel<Action2SheetSimpleWidget> {
  ///  State fields for stateful widgets in this component.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
