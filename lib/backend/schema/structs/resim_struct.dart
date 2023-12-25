// ignore_for_file: unnecessary_getters_setters
import '/backend/algolia/serialization_util.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';

import '/flutter_flow/flutter_flow_util.dart';

class ResimStruct extends FFFirebaseStruct {
  ResimStruct({
    String? selectedImagePath,
    String? kaynak,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _selectedImagePath = selectedImagePath,
        _kaynak = kaynak,
        super(firestoreUtilData);

  // "selectedImagePath" field.
  String? _selectedImagePath;
  String get selectedImagePath => _selectedImagePath ?? '';
  set selectedImagePath(String? val) => _selectedImagePath = val;
  bool hasSelectedImagePath() => _selectedImagePath != null;

  // "kaynak" field.
  String? _kaynak;
  String get kaynak => _kaynak ?? '';
  set kaynak(String? val) => _kaynak = val;
  bool hasKaynak() => _kaynak != null;

  static ResimStruct fromMap(Map<String, dynamic> data) => ResimStruct(
        selectedImagePath: data['selectedImagePath'] as String?,
        kaynak: data['kaynak'] as String?,
      );

  static ResimStruct? maybeFromMap(dynamic data) =>
      data is Map ? ResimStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'selectedImagePath': _selectedImagePath,
        'kaynak': _kaynak,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'selectedImagePath': serializeParam(
          _selectedImagePath,
          ParamType.String,
        ),
        'kaynak': serializeParam(
          _kaynak,
          ParamType.String,
        ),
      }.withoutNulls;

  static ResimStruct fromSerializableMap(Map<String, dynamic> data) =>
      ResimStruct(
        selectedImagePath: deserializeParam(
          data['selectedImagePath'],
          ParamType.String,
          false,
        ),
        kaynak: deserializeParam(
          data['kaynak'],
          ParamType.String,
          false,
        ),
      );

  static ResimStruct fromAlgoliaData(Map<String, dynamic> data) => ResimStruct(
        selectedImagePath: convertAlgoliaParam(
          data['selectedImagePath'],
          ParamType.String,
          false,
        ),
        kaynak: convertAlgoliaParam(
          data['kaynak'],
          ParamType.String,
          false,
        ),
        firestoreUtilData: const FirestoreUtilData(
          clearUnsetFields: false,
          create: true,
        ),
      );

  @override
  String toString() => 'ResimStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ResimStruct &&
        selectedImagePath == other.selectedImagePath &&
        kaynak == other.kaynak;
  }

  @override
  int get hashCode => const ListEquality().hash([selectedImagePath, kaynak]);
}

ResimStruct createResimStruct({
  String? selectedImagePath,
  String? kaynak,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    ResimStruct(
      selectedImagePath: selectedImagePath,
      kaynak: kaynak,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

ResimStruct? updateResimStruct(
  ResimStruct? resim, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    resim
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addResimStructData(
  Map<String, dynamic> firestoreData,
  ResimStruct? resim,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (resim == null) {
    return;
  }
  if (resim.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && resim.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final resimData = getResimFirestoreData(resim, forFieldValue);
  final nestedData = resimData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = resim.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getResimFirestoreData(
  ResimStruct? resim, [
  bool forFieldValue = false,
]) {
  if (resim == null) {
    return {};
  }
  final firestoreData = mapToFirestore(resim.toMap());

  // Add any Firestore field values
  resim.firestoreUtilData.fieldValues.forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getResimListFirestoreData(
  List<ResimStruct>? resims,
) =>
    resims?.map((e) => getResimFirestoreData(e, true)).toList() ?? [];
