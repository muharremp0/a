import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';

class CommentsYanitlarRecord extends FirestoreRecord {
  CommentsYanitlarRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "yanitlanan_id" field.
  String? _yanitlananId;
  String get yanitlananId => _yanitlananId ?? '';
  bool hasYanitlananId() => _yanitlananId != null;

  // "yanitlayan_user" field.
  DocumentReference? _yanitlayanUser;
  DocumentReference? get yanitlayanUser => _yanitlayanUser;
  bool hasYanitlayanUser() => _yanitlayanUser != null;

  // "yanit_yorum" field.
  String? _yanitYorum;
  String get yanitYorum => _yanitYorum ?? '';
  bool hasYanitYorum() => _yanitYorum != null;

  // "yanit_zaman" field.
  DateTime? _yanitZaman;
  DateTime? get yanitZaman => _yanitZaman;
  bool hasYanitZaman() => _yanitZaman != null;

  // "yanitlayan_ad" field.
  String? _yanitlayanAd;
  String get yanitlayanAd => _yanitlayanAd ?? '';
  bool hasYanitlayanAd() => _yanitlayanAd != null;

  // "yanitlanan_ad" field.
  String? _yanitlananAd;
  String get yanitlananAd => _yanitlananAd ?? '';
  bool hasYanitlananAd() => _yanitlananAd != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _yanitlananId = snapshotData['yanitlanan_id'] as String?;
    _yanitlayanUser = snapshotData['yanitlayan_user'] as DocumentReference?;
    _yanitYorum = snapshotData['yanit_yorum'] as String?;
    _yanitZaman = snapshotData['yanit_zaman'] as DateTime?;
    _yanitlayanAd = snapshotData['yanitlayan_ad'] as String?;
    _yanitlananAd = snapshotData['yanitlanan_ad'] as String?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('comments_yanitlar')
          : FirebaseFirestore.instance.collectionGroup('comments_yanitlar');

  static DocumentReference createDoc(DocumentReference parent) =>
      parent.collection('comments_yanitlar').doc();

  static Stream<CommentsYanitlarRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => CommentsYanitlarRecord.fromSnapshot(s));

  static Future<CommentsYanitlarRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => CommentsYanitlarRecord.fromSnapshot(s));

  static CommentsYanitlarRecord fromSnapshot(DocumentSnapshot snapshot) =>
      CommentsYanitlarRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static CommentsYanitlarRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      CommentsYanitlarRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'CommentsYanitlarRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is CommentsYanitlarRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createCommentsYanitlarRecordData({
  String? yanitlananId,
  DocumentReference? yanitlayanUser,
  String? yanitYorum,
  DateTime? yanitZaman,
  String? yanitlayanAd,
  String? yanitlananAd,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'yanitlanan_id': yanitlananId,
      'yanitlayan_user': yanitlayanUser,
      'yanit_yorum': yanitYorum,
      'yanit_zaman': yanitZaman,
      'yanitlayan_ad': yanitlayanAd,
      'yanitlanan_ad': yanitlananAd,
    }.withoutNulls,
  );

  return firestoreData;
}

class CommentsYanitlarRecordDocumentEquality
    implements Equality<CommentsYanitlarRecord> {
  const CommentsYanitlarRecordDocumentEquality();

  @override
  bool equals(CommentsYanitlarRecord? e1, CommentsYanitlarRecord? e2) {
    return e1?.yanitlananId == e2?.yanitlananId &&
        e1?.yanitlayanUser == e2?.yanitlayanUser &&
        e1?.yanitYorum == e2?.yanitYorum &&
        e1?.yanitZaman == e2?.yanitZaman &&
        e1?.yanitlayanAd == e2?.yanitlayanAd &&
        e1?.yanitlananAd == e2?.yanitlananAd;
  }

  @override
  int hash(CommentsYanitlarRecord? e) => const ListEquality().hash([
        e?.yanitlananId,
        e?.yanitlayanUser,
        e?.yanitYorum,
        e?.yanitZaman,
        e?.yanitlayanAd,
        e?.yanitlananAd
      ]);

  @override
  bool isValidKey(Object? o) => o is CommentsYanitlarRecord;
}
