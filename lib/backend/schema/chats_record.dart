import 'dart:async';

import '/backend/algolia/serialization_util.dart';
import '/backend/algolia/algolia_manager.dart';
import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ChatsRecord extends FirestoreRecord {
  ChatsRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "users" field.
  List<DocumentReference>? _users;
  List<DocumentReference> get users => _users ?? const [];
  bool hasUsers() => _users != null;

  // "user_a" field.
  DocumentReference? _userA;
  DocumentReference? get userA => _userA;
  bool hasUserA() => _userA != null;

  // "user_b" field.
  DocumentReference? _userB;
  DocumentReference? get userB => _userB;
  bool hasUserB() => _userB != null;

  // "last_message" field.
  String? _lastMessage;
  String get lastMessage => _lastMessage ?? '';
  bool hasLastMessage() => _lastMessage != null;

  // "last_message_time" field.
  DateTime? _lastMessageTime;
  DateTime? get lastMessageTime => _lastMessageTime;
  bool hasLastMessageTime() => _lastMessageTime != null;

  // "last_message_sent_by" field.
  DocumentReference? _lastMessageSentBy;
  DocumentReference? get lastMessageSentBy => _lastMessageSentBy;
  bool hasLastMessageSentBy() => _lastMessageSentBy != null;

  // "last_message_seen_by" field.
  List<DocumentReference>? _lastMessageSeenBy;
  List<DocumentReference> get lastMessageSeenBy =>
      _lastMessageSeenBy ?? const [];
  bool hasLastMessageSeenBy() => _lastMessageSeenBy != null;

  // "chat_id" field.
  String? _chatId;
  String get chatId => _chatId ?? '';
  bool hasChatId() => _chatId != null;

  // "istek" field.
  String? _istek;
  String get istek => _istek ?? '';
  bool hasIstek() => _istek != null;

  // "istek_gonderen" field.
  DocumentReference? _istekGonderen;
  DocumentReference? get istekGonderen => _istekGonderen;
  bool hasIstekGonderen() => _istekGonderen != null;

  // "istek_alan" field.
  DocumentReference? _istekAlan;
  DocumentReference? get istekAlan => _istekAlan;
  bool hasIstekAlan() => _istekAlan != null;

  void _initializeFields() {
    _users = getDataList(snapshotData['users']);
    _userA = snapshotData['user_a'] as DocumentReference?;
    _userB = snapshotData['user_b'] as DocumentReference?;
    _lastMessage = snapshotData['last_message'] as String?;
    _lastMessageTime = snapshotData['last_message_time'] as DateTime?;
    _lastMessageSentBy =
        snapshotData['last_message_sent_by'] as DocumentReference?;
    _lastMessageSeenBy = getDataList(snapshotData['last_message_seen_by']);
    _chatId = snapshotData['chat_id'] as String?;
    _istek = snapshotData['istek'] as String?;
    _istekGonderen = snapshotData['istek_gonderen'] as DocumentReference?;
    _istekAlan = snapshotData['istek_alan'] as DocumentReference?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('chats');

  static Stream<ChatsRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => ChatsRecord.fromSnapshot(s));

  static Future<ChatsRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => ChatsRecord.fromSnapshot(s));

  static ChatsRecord fromSnapshot(DocumentSnapshot snapshot) => ChatsRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static ChatsRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      ChatsRecord._(reference, mapFromFirestore(data));

  static ChatsRecord fromAlgolia(AlgoliaObjectSnapshot snapshot) =>
      ChatsRecord.getDocumentFromData(
        {
          'users': safeGet(
            () => convertAlgoliaParam<DocumentReference>(
              snapshot.data['users'],
              ParamType.DocumentReference,
              true,
            ).toList(),
          ),
          'user_a': convertAlgoliaParam(
            snapshot.data['user_a'],
            ParamType.DocumentReference,
            false,
          ),
          'user_b': convertAlgoliaParam(
            snapshot.data['user_b'],
            ParamType.DocumentReference,
            false,
          ),
          'last_message': snapshot.data['last_message'],
          'last_message_time': convertAlgoliaParam(
            snapshot.data['last_message_time'],
            ParamType.DateTime,
            false,
          ),
          'last_message_sent_by': convertAlgoliaParam(
            snapshot.data['last_message_sent_by'],
            ParamType.DocumentReference,
            false,
          ),
          'last_message_seen_by': safeGet(
            () => convertAlgoliaParam<DocumentReference>(
              snapshot.data['last_message_seen_by'],
              ParamType.DocumentReference,
              true,
            ).toList(),
          ),
          'chat_id': snapshot.data['chat_id'],
          'istek': snapshot.data['istek'],
          'istek_gonderen': convertAlgoliaParam(
            snapshot.data['istek_gonderen'],
            ParamType.DocumentReference,
            false,
          ),
          'istek_alan': convertAlgoliaParam(
            snapshot.data['istek_alan'],
            ParamType.DocumentReference,
            false,
          ),
        },
        ChatsRecord.collection.doc(snapshot.objectID),
      );

  static Future<List<ChatsRecord>> search({
    String? term,
    FutureOr<LatLng>? location,
    int? maxResults,
    double? searchRadiusMeters,
    bool useCache = false,
  }) =>
      FFAlgoliaManager.instance
          .algoliaQuery(
            index: 'chats',
            term: term,
            maxResults: maxResults,
            location: location,
            searchRadiusMeters: searchRadiusMeters,
            useCache: useCache,
          )
          .then((r) => r.map(fromAlgolia).toList());

  @override
  String toString() =>
      'ChatsRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is ChatsRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createChatsRecordData({
  DocumentReference? userA,
  DocumentReference? userB,
  String? lastMessage,
  DateTime? lastMessageTime,
  DocumentReference? lastMessageSentBy,
  String? chatId,
  String? istek,
  DocumentReference? istekGonderen,
  DocumentReference? istekAlan,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'user_a': userA,
      'user_b': userB,
      'last_message': lastMessage,
      'last_message_time': lastMessageTime,
      'last_message_sent_by': lastMessageSentBy,
      'chat_id': chatId,
      'istek': istek,
      'istek_gonderen': istekGonderen,
      'istek_alan': istekAlan,
    }.withoutNulls,
  );

  return firestoreData;
}

class ChatsRecordDocumentEquality implements Equality<ChatsRecord> {
  const ChatsRecordDocumentEquality();

  @override
  bool equals(ChatsRecord? e1, ChatsRecord? e2) {
    const listEquality = ListEquality();
    return listEquality.equals(e1?.users, e2?.users) &&
        e1?.userA == e2?.userA &&
        e1?.userB == e2?.userB &&
        e1?.lastMessage == e2?.lastMessage &&
        e1?.lastMessageTime == e2?.lastMessageTime &&
        e1?.lastMessageSentBy == e2?.lastMessageSentBy &&
        listEquality.equals(e1?.lastMessageSeenBy, e2?.lastMessageSeenBy) &&
        e1?.chatId == e2?.chatId &&
        e1?.istek == e2?.istek &&
        e1?.istekGonderen == e2?.istekGonderen &&
        e1?.istekAlan == e2?.istekAlan;
  }

  @override
  int hash(ChatsRecord? e) => const ListEquality().hash([
        e?.users,
        e?.userA,
        e?.userB,
        e?.lastMessage,
        e?.lastMessageTime,
        e?.lastMessageSentBy,
        e?.lastMessageSeenBy,
        e?.chatId,
        e?.istek,
        e?.istekGonderen,
        e?.istekAlan
      ]);

  @override
  bool isValidKey(Object? o) => o is ChatsRecord;
}
