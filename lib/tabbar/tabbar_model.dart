import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'tabbar_widget.dart' show TabbarWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class TabbarModel extends FlutterFlowModel<TabbarWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for KULLANICIADI widget.
  FocusNode? kullaniciadiFocusNode;
  TextEditingController? kullaniciadiController;
  String? Function(BuildContext, String?)? kullaniciadiControllerValidator;
  // State field(s) for bio widget.
  FocusNode? bioFocusNode;
  TextEditingController? bioController;
  String? Function(BuildContext, String?)? bioControllerValidator;
  // State field(s) for yas widget.
  FocusNode? yasFocusNode;
  TextEditingController? yasController;
  final yasMask = MaskTextInputFormatter(mask: '##');
  String? Function(BuildContext, String?)? yasControllerValidator;
  // State field(s) for state widget.
  String? stateValue1;
  FormFieldController<String>? stateValueController1;
  // State field(s) for state widget.
  String? stateValue2;
  FormFieldController<String>? stateValueController2;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    kullaniciadiFocusNode?.dispose();
    kullaniciadiController?.dispose();

    bioFocusNode?.dispose();
    bioController?.dispose();

    yasFocusNode?.dispose();
    yasController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
