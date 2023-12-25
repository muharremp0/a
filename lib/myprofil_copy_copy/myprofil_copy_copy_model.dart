import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'myprofil_copy_copy_widget.dart' show MyprofilCopyCopyWidget;
import 'package:flutter/material.dart';

class MyprofilCopyCopyModel extends FlutterFlowModel<MyprofilCopyCopyWidget> {
  ///  Local state fields for this page.

  List<DocumentReference> xdadadadada = [];
  void addToXdadadadada(DocumentReference item) => xdadadadada.add(item);
  void removeFromXdadadadada(DocumentReference item) =>
      xdadadadada.remove(item);
  void removeAtIndexFromXdadadadada(int index) => xdadadadada.removeAt(index);
  void insertAtIndexInXdadadadada(int index, DocumentReference item) =>
      xdadadadada.insert(index, item);
  void updateXdadadadadaAtIndex(
          int index, Function(DocumentReference) updateFn) =>
      xdadadadada[index] = updateFn(xdadadadada[index]);

  List<String> aaaaaaaaaaa = [];
  void addToAaaaaaaaaaa(String item) => aaaaaaaaaaa.add(item);
  void removeFromAaaaaaaaaaa(String item) => aaaaaaaaaaa.remove(item);
  void removeAtIndexFromAaaaaaaaaaa(int index) => aaaaaaaaaaa.removeAt(index);
  void insertAtIndexInAaaaaaaaaaa(int index, String item) =>
      aaaaaaaaaaa.insert(index, item);
  void updateAaaaaaaaaaaAtIndex(int index, Function(String) updateFn) =>
      aaaaaaaaaaa[index] = updateFn(aaaaaaaaaaa[index]);

  String? ben;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Firestore Query - Query a collection] action in myprofilCopyCopy widget.
  UsersRecord? ban;
  // Stores action output result for [Firestore Query - Query a collection] action in myprofilCopyCopy widget.
  UsersRecord? ban2;
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for ChoiceChips widget.
  String? choiceChipsValue;
  FormFieldController<List<String>>? choiceChipsValueController;
  // Stores action output result for [Backend Call - Create Document] action in Button widget.
  ChatsRecord? xd;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    tabBarController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
