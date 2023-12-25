import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';

class PostCommentsRecord extends FirestoreRecord {
  PostCommentsRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "yorumsahibiref" field.
  DocumentReference? _yorumsahibiref;
  DocumentReference? get yorumsahibiref => _yorumsahibiref;
  bool hasYorumsahibiref() => _yorumsahibiref != null;

  // "post_ref" field.
  DocumentReference? _postRef;
  DocumentReference? get postRef => _postRef;
  bool hasPostRef() => _postRef != null;

  // "yorum" field.
  String? _yorum;
  String get yorum => _yorum ?? '';
  bool hasYorum() => _yorum != null;

  // "silindi_mi" field.
  String? _silindiMi;
  String get silindiMi => _silindiMi ?? '';
  bool hasSilindiMi() => _silindiMi != null;

  // "post_time" field.
  DateTime? _postTime;
  DateTime? get postTime => _postTime;
  bool hasPostTime() => _postTime != null;

  // "yorum_id" field.
  String? _yorumId;
  String get yorumId => _yorumId ?? '';
  bool hasYorumId() => _yorumId != null;

  // "yorum_ad" field.
  String? _yorumAd;
  String get yorumAd => _yorumAd ?? '';
  bool hasYorumAd() => _yorumAd != null;

  // "yorum_pp" field.
  String? _yorumPp;
  String get yorumPp => _yorumPp ?? '';
  bool hasYorumPp() => _yorumPp != null;

  // "yorum_foto" field.
  String? _yorumFoto;
  String get yorumFoto => _yorumFoto ?? '';
  bool hasYorumFoto() => _yorumFoto != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _yorumsahibiref = snapshotData['yorumsahibiref'] as DocumentReference?;
    _postRef = snapshotData['post_ref'] as DocumentReference?;
    _yorum = snapshotData['yorum'] as String?;
    _silindiMi = snapshotData['silindi_mi'] as String?;
    _postTime = snapshotData['post_time'] as DateTime?;
    _yorumId = snapshotData['yorum_id'] as String?;
    _yorumAd = snapshotData['yorum_ad'] as String?;
    _yorumPp = snapshotData['yorum_pp'] as String?;
    _yorumFoto = snapshotData['yorum_foto'] as String?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('post_comments')
          : FirebaseFirestore.instance.collectionGroup('post_comments');

  static DocumentReference createDoc(DocumentReference parent) =>
      parent.collection('post_comments').doc();

  static Stream<PostCommentsRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PostCommentsRecord.fromSnapshot(s));

  static Future<PostCommentsRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PostCommentsRecord.fromSnapshot(s));

  static PostCommentsRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PostCommentsRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PostCommentsRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PostCommentsRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PostCommentsRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PostCommentsRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPostCommentsRecordData({
  DocumentReference? yorumsahibiref,
  DocumentReference? postRef,
  String? yorum,
  String? silindiMi,
  DateTime? postTime,
  String? yorumId,
  String? yorumAd,
  String? yorumPp,
  String? yorumFoto,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'yorumsahibiref': yorumsahibiref,
      'post_ref': postRef,
      'yorum': yorum,
      'silindi_mi': silindiMi,
      'post_time': postTime,
      'yorum_id': yorumId,
      'yorum_ad': yorumAd,
      'yorum_pp': yorumPp,
      'yorum_foto': yorumFoto,
    }.withoutNulls,
  );

  return firestoreData;
}

class PostCommentsRecordDocumentEquality
    implements Equality<PostCommentsRecord> {
  const PostCommentsRecordDocumentEquality();

  @override
  bool equals(PostCommentsRecord? e1, PostCommentsRecord? e2) {
    return e1?.yorumsahibiref == e2?.yorumsahibiref &&
        e1?.postRef == e2?.postRef &&
        e1?.yorum == e2?.yorum &&
        e1?.silindiMi == e2?.silindiMi &&
        e1?.postTime == e2?.postTime &&
        e1?.yorumId == e2?.yorumId &&
        e1?.yorumAd == e2?.yorumAd &&
        e1?.yorumPp == e2?.yorumPp &&
        e1?.yorumFoto == e2?.yorumFoto;
  }

  @override
  int hash(PostCommentsRecord? e) => const ListEquality().hash([
        e?.yorumsahibiref,
        e?.postRef,
        e?.yorum,
        e?.silindiMi,
        e?.postTime,
        e?.yorumId,
        e?.yorumAd,
        e?.yorumPp,
        e?.yorumFoto
      ]);

  @override
  bool isValidKey(Object? o) => o is PostCommentsRecord;
}
