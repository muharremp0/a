import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';

class YazismalarRecord extends FirestoreRecord {
  YazismalarRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "user" field.
  DocumentReference? _user;
  DocumentReference? get user => _user;
  bool hasUser() => _user != null;

  // "chat" field.
  DocumentReference? _chat;
  DocumentReference? get chat => _chat;
  bool hasChat() => _chat != null;

  // "text" field.
  String? _text;
  String get text => _text ?? '';
  bool hasText() => _text != null;

  // "image" field.
  String? _image;
  String get image => _image ?? '';
  bool hasImage() => _image != null;

  // "timestamp" field.
  DateTime? _timestamp;
  DateTime? get timestamp => _timestamp;
  bool hasTimestamp() => _timestamp != null;

  // "user_b" field.
  DocumentReference? _userB;
  DocumentReference? get userB => _userB;
  bool hasUserB() => _userB != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _user = snapshotData['user'] as DocumentReference?;
    _chat = snapshotData['chat'] as DocumentReference?;
    _text = snapshotData['text'] as String?;
    _image = snapshotData['image'] as String?;
    _timestamp = snapshotData['timestamp'] as DateTime?;
    _userB = snapshotData['user_b'] as DocumentReference?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('yazismalar')
          : FirebaseFirestore.instance.collectionGroup('yazismalar');

  static DocumentReference createDoc(DocumentReference parent) =>
      parent.collection('yazismalar').doc();

  static Stream<YazismalarRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => YazismalarRecord.fromSnapshot(s));

  static Future<YazismalarRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => YazismalarRecord.fromSnapshot(s));

  static YazismalarRecord fromSnapshot(DocumentSnapshot snapshot) =>
      YazismalarRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static YazismalarRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      YazismalarRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'YazismalarRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is YazismalarRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createYazismalarRecordData({
  DocumentReference? user,
  DocumentReference? chat,
  String? text,
  String? image,
  DateTime? timestamp,
  DocumentReference? userB,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'user': user,
      'chat': chat,
      'text': text,
      'image': image,
      'timestamp': timestamp,
      'user_b': userB,
    }.withoutNulls,
  );

  return firestoreData;
}

class YazismalarRecordDocumentEquality implements Equality<YazismalarRecord> {
  const YazismalarRecordDocumentEquality();

  @override
  bool equals(YazismalarRecord? e1, YazismalarRecord? e2) {
    return e1?.user == e2?.user &&
        e1?.chat == e2?.chat &&
        e1?.text == e2?.text &&
        e1?.image == e2?.image &&
        e1?.timestamp == e2?.timestamp &&
        e1?.userB == e2?.userB;
  }

  @override
  int hash(YazismalarRecord? e) => const ListEquality()
      .hash([e?.user, e?.chat, e?.text, e?.image, e?.timestamp, e?.userB]);

  @override
  bool isValidKey(Object? o) => o is YazismalarRecord;
}
