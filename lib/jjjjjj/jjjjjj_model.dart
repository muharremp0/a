import '/flutter_flow/flutter_flow_util.dart';
import 'jjjjjj_widget.dart' show JjjjjjWidget;
import 'package:flutter/material.dart';

class JjjjjjModel extends FlutterFlowModel<JjjjjjWidget> {
  ///  Local state fields for this page.

  String basla = '';

  List<DocumentReference> kisiler = [];
  void addToKisiler(DocumentReference item) => kisiler.add(item);
  void removeFromKisiler(DocumentReference item) => kisiler.remove(item);
  void removeAtIndexFromKisiler(int index) => kisiler.removeAt(index);
  void insertAtIndexInKisiler(int index, DocumentReference item) =>
      kisiler.insert(index, item);
  void updateKisilerAtIndex(int index, Function(DocumentReference) updateFn) =>
      kisiler[index] = updateFn(kisiler[index]);

  DocumentReference? kisi;

  String bitti = '';

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Custom Action - findAndListNearbyUsers] action in jjjjjj widget.
  List<DocumentReference>? yakinkisiler;
  // Stores action output result for [Custom Action - getRandomUserRef] action in jjjjjj widget.
  DocumentReference? rastgelekisi;
  // Stores action output result for [Custom Action - findAndListNearbyUsers] action in IconButton widget.
  List<DocumentReference>? yakinkisiler2;
  // Stores action output result for [Custom Action - getRandomUserRef] action in IconButton widget.
  DocumentReference? rastgelekisi2;
  // Stores action output result for [Custom Action - findAndListNearbyUsers] action in IconButton widget.
  List<DocumentReference>? yakinkisiler3;
  // Stores action output result for [Custom Action - getRandomUserRef] action in IconButton widget.
  DocumentReference? rastgelekisi3;

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
