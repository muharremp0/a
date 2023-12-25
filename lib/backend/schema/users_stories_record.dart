import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';

class UsersStoriesRecord extends FirestoreRecord {
  UsersStoriesRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "storydate" field.
  DateTime? _storydate;
  DateTime? get storydate => _storydate;
  bool hasStorydate() => _storydate != null;

  // "ref" field.
  DocumentReference? _ref;
  DocumentReference? get ref => _ref;
  bool hasRef() => _ref != null;

  // "isim" field.
  String? _isim;
  String get isim => _isim ?? '';
  bool hasIsim() => _isim != null;

  // "story" field.
  String? _story;
  String get story => _story ?? '';
  bool hasStory() => _story != null;

  // "ref2" field.
  String? _ref2;
  String get ref2 => _ref2 ?? '';
  bool hasRef2() => _ref2 != null;

  // "storys" field.
  List<String>? _storys;
  List<String> get storys => _storys ?? const [];
  bool hasStorys() => _storys != null;

  // "storysvideo" field.
  String? _storysvideo;
  String get storysvideo => _storysvideo ?? '';
  bool hasStorysvideo() => _storysvideo != null;

  // "aaaaaaaaaaa" field.
  List<String>? _aaaaaaaaaaa;
  List<String> get aaaaaaaaaaa => _aaaaaaaaaaa ?? const [];
  bool hasAaaaaaaaaaa() => _aaaaaaaaaaa != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _storydate = snapshotData['storydate'] as DateTime?;
    _ref = snapshotData['ref'] as DocumentReference?;
    _isim = snapshotData['isim'] as String?;
    _story = snapshotData['story'] as String?;
    _ref2 = snapshotData['ref2'] as String?;
    _storys = getDataList(snapshotData['storys']);
    _storysvideo = snapshotData['storysvideo'] as String?;
    _aaaaaaaaaaa = getDataList(snapshotData['aaaaaaaaaaa']);
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('users_stories')
          : FirebaseFirestore.instance.collectionGroup('users_stories');

  static DocumentReference createDoc(DocumentReference parent) =>
      parent.collection('users_stories').doc();

  static Stream<UsersStoriesRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => UsersStoriesRecord.fromSnapshot(s));

  static Future<UsersStoriesRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => UsersStoriesRecord.fromSnapshot(s));

  static UsersStoriesRecord fromSnapshot(DocumentSnapshot snapshot) =>
      UsersStoriesRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static UsersStoriesRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      UsersStoriesRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'UsersStoriesRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is UsersStoriesRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createUsersStoriesRecordData({
  DateTime? storydate,
  DocumentReference? ref,
  String? isim,
  String? story,
  String? ref2,
  String? storysvideo,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'storydate': storydate,
      'ref': ref,
      'isim': isim,
      'story': story,
      'ref2': ref2,
      'storysvideo': storysvideo,
    }.withoutNulls,
  );

  return firestoreData;
}

class UsersStoriesRecordDocumentEquality
    implements Equality<UsersStoriesRecord> {
  const UsersStoriesRecordDocumentEquality();

  @override
  bool equals(UsersStoriesRecord? e1, UsersStoriesRecord? e2) {
    const listEquality = ListEquality();
    return e1?.storydate == e2?.storydate &&
        e1?.ref == e2?.ref &&
        e1?.isim == e2?.isim &&
        e1?.story == e2?.story &&
        e1?.ref2 == e2?.ref2 &&
        listEquality.equals(e1?.storys, e2?.storys) &&
        e1?.storysvideo == e2?.storysvideo &&
        listEquality.equals(e1?.aaaaaaaaaaa, e2?.aaaaaaaaaaa);
  }

  @override
  int hash(UsersStoriesRecord? e) => const ListEquality().hash([
        e?.storydate,
        e?.ref,
        e?.isim,
        e?.story,
        e?.ref2,
        e?.storys,
        e?.storysvideo,
        e?.aaaaaaaaaaa
      ]);

  @override
  bool isValidKey(Object? o) => o is UsersStoriesRecord;
}
