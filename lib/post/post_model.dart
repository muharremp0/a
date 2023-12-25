import '/backend/schema/enums/enums.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'post_widget.dart' show PostWidget;
import 'package:flutter/material.dart';

class PostModel extends FlutterFlowModel<PostWidget> {
  ///  Local state fields for this page.

  String? ge = 'false';

  String? st;

  MediaSource? enm;

  List<String> xdxd = [];
  void addToXdxd(String item) => xdxd.add(item);
  void removeFromXdxd(String item) => xdxd.remove(item);
  void removeAtIndexFromXdxd(int index) => xdxd.removeAt(index);
  void insertAtIndexInXdxd(int index, String item) => xdxd.insert(index, item);
  void updateXdxdAtIndex(int index, Function(String) updateFn) =>
      xdxd[index] = updateFn(xdxd[index]);

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
