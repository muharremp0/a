import 'dart:async';

import '/backend/algolia/serialization_util.dart';
import '/backend/algolia/algolia_manager.dart';
import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UsersRecord extends FirestoreRecord {
  UsersRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;

  // "display_name" field.
  String? _displayName;
  String get displayName => _displayName ?? '';
  bool hasDisplayName() => _displayName != null;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  bool hasUid() => _uid != null;

  // "created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "ad" field.
  String? _ad;
  String get ad => _ad ?? '';
  bool hasAd() => _ad != null;

  // "yas" field.
  String? _yas;
  String get yas => _yas ?? '';
  bool hasYas() => _yas != null;

  // "bio" field.
  String? _bio;
  String get bio => _bio ?? '';
  bool hasBio() => _bio != null;

  // "saat" field.
  DateTime? _saat;
  DateTime? get saat => _saat;
  bool hasSaat() => _saat != null;

  // "kapak" field.
  String? _kapak;
  String get kapak => _kapak ?? '';
  bool hasKapak() => _kapak != null;

  // "hobiler" field.
  String? _hobiler;
  String get hobiler => _hobiler ?? '';
  bool hasHobiler() => _hobiler != null;

  // "hobiler2" field.
  String? _hobiler2;
  String get hobiler2 => _hobiler2 ?? '';
  bool hasHobiler2() => _hobiler2 != null;

  // "hobiler3" field.
  String? _hobiler3;
  String get hobiler3 => _hobiler3 ?? '';
  bool hasHobiler3() => _hobiler3 != null;

  // "hobiler4" field.
  String? _hobiler4;
  String get hobiler4 => _hobiler4 ?? '';
  bool hasHobiler4() => _hobiler4 != null;

  // "hobiler5" field.
  String? _hobiler5;
  String get hobiler5 => _hobiler5 ?? '';
  bool hasHobiler5() => _hobiler5 != null;

  // "hobiler6" field.
  String? _hobiler6;
  String get hobiler6 => _hobiler6 ?? '';
  bool hasHobiler6() => _hobiler6 != null;

  // "bolge" field.
  String? _bolge;
  String get bolge => _bolge ?? '';
  bool hasBolge() => _bolge != null;

  // "profilresmi" field.
  String? _profilresmi;
  String get profilresmi => _profilresmi ?? '';
  bool hasProfilresmi() => _profilresmi != null;

  // "cins" field.
  String? _cins;
  String get cins => _cins ?? '';
  bool hasCins() => _cins != null;

  // "photo_url" field.
  String? _photoUrl;
  String get photoUrl => _photoUrl ?? '';
  bool hasPhotoUrl() => _photoUrl != null;

  // "phone_number" field.
  String? _phoneNumber;
  String get phoneNumber => _phoneNumber ?? '';
  bool hasPhoneNumber() => _phoneNumber != null;

  // "renk" field.
  Color? _renk;
  Color? get renk => _renk;
  bool hasRenk() => _renk != null;

  // "is_admin" field.
  String? _isAdmin;
  String get isAdmin => _isAdmin ?? '';
  bool hasIsAdmin() => _isAdmin != null;

  // "is_banned" field.
  String? _isBanned;
  String get isBanned => _isBanned ?? '';
  bool hasIsBanned() => _isBanned != null;

  // "onay" field.
  String? _onay;
  String get onay => _onay ?? '';
  bool hasOnay() => _onay != null;

  // "fallows" field.
  List<DocumentReference>? _fallows;
  List<DocumentReference> get fallows => _fallows ?? const [];
  bool hasFallows() => _fallows != null;

  // "fallowers" field.
  List<DocumentReference>? _fallowers;
  List<DocumentReference> get fallowers => _fallowers ?? const [];
  bool hasFallowers() => _fallowers != null;

  // "blocked" field.
  List<DocumentReference>? _blocked;
  List<DocumentReference> get blocked => _blocked ?? const [];
  bool hasBlocked() => _blocked != null;

  // "blocked_by" field.
  List<DocumentReference>? _blockedBy;
  List<DocumentReference> get blockedBy => _blockedBy ?? const [];
  bool hasBlockedBy() => _blockedBy != null;

  // "xxuyuy" field.
  LatLng? _xxuyuy;
  LatLng? get xxuyuy => _xxuyuy;
  bool hasXxuyuy() => _xxuyuy != null;

  // "konum" field.
  LatLng? _konum;
  LatLng? get konum => _konum;
  bool hasKonum() => _konum != null;

  // "red" field.
  List<String>? _red;
  List<String> get red => _red ?? const [];
  bool hasRed() => _red != null;

  // "userLocation" field.
  LatLng? _userLocation;
  LatLng? get userLocation => _userLocation;
  bool hasUserLocation() => _userLocation != null;

  // "PlacesRecord" field.
  List<LatLng>? _placesRecord;
  List<LatLng> get placesRecord => _placesRecord ?? const [];
  bool hasPlacesRecord() => _placesRecord != null;

  // "favlar" field.
  List<String>? _favlar;
  List<String> get favlar => _favlar ?? const [];
  bool hasFavlar() => _favlar != null;

  // "hobbyes" field.
  List<String>? _hobbyes;
  List<String> get hobbyes => _hobbyes ?? const [];
  bool hasHobbyes() => _hobbyes != null;

  // "burc" field.
  String? _burc;
  String get burc => _burc ?? '';
  bool hasBurc() => _burc != null;

  void _initializeFields() {
    _email = snapshotData['email'] as String?;
    _displayName = snapshotData['display_name'] as String?;
    _uid = snapshotData['uid'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _ad = snapshotData['ad'] as String?;
    _yas = snapshotData['yas'] as String?;
    _bio = snapshotData['bio'] as String?;
    _saat = snapshotData['saat'] as DateTime?;
    _kapak = snapshotData['kapak'] as String?;
    _hobiler = snapshotData['hobiler'] as String?;
    _hobiler2 = snapshotData['hobiler2'] as String?;
    _hobiler3 = snapshotData['hobiler3'] as String?;
    _hobiler4 = snapshotData['hobiler4'] as String?;
    _hobiler5 = snapshotData['hobiler5'] as String?;
    _hobiler6 = snapshotData['hobiler6'] as String?;
    _bolge = snapshotData['bolge'] as String?;
    _profilresmi = snapshotData['profilresmi'] as String?;
    _cins = snapshotData['cins'] as String?;
    _photoUrl = snapshotData['photo_url'] as String?;
    _phoneNumber = snapshotData['phone_number'] as String?;
    _renk = getSchemaColor(snapshotData['renk']);
    _isAdmin = snapshotData['is_admin'] as String?;
    _isBanned = snapshotData['is_banned'] as String?;
    _onay = snapshotData['onay'] as String?;
    _fallows = getDataList(snapshotData['fallows']);
    _fallowers = getDataList(snapshotData['fallowers']);
    _blocked = getDataList(snapshotData['blocked']);
    _blockedBy = getDataList(snapshotData['blocked_by']);
    _xxuyuy = snapshotData['xxuyuy'] as LatLng?;
    _konum = snapshotData['konum'] as LatLng?;
    _red = getDataList(snapshotData['red']);
    _userLocation = snapshotData['userLocation'] as LatLng?;
    _placesRecord = getDataList(snapshotData['PlacesRecord']);
    _favlar = getDataList(snapshotData['favlar']);
    _hobbyes = getDataList(snapshotData['hobbyes']);
    _burc = snapshotData['burc'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('users');

  static Stream<UsersRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => UsersRecord.fromSnapshot(s));

  static Future<UsersRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => UsersRecord.fromSnapshot(s));

  static UsersRecord fromSnapshot(DocumentSnapshot snapshot) => UsersRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static UsersRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      UsersRecord._(reference, mapFromFirestore(data));

  static UsersRecord fromAlgolia(AlgoliaObjectSnapshot snapshot) =>
      UsersRecord.getDocumentFromData(
        {
          'email': snapshot.data['email'],
          'display_name': snapshot.data['display_name'],
          'uid': snapshot.data['uid'],
          'created_time': convertAlgoliaParam(
            snapshot.data['created_time'],
            ParamType.DateTime,
            false,
          ),
          'ad': snapshot.data['ad'],
          'yas': snapshot.data['yas'],
          'bio': snapshot.data['bio'],
          'saat': convertAlgoliaParam(
            snapshot.data['saat'],
            ParamType.DateTime,
            false,
          ),
          'kapak': snapshot.data['kapak'],
          'hobiler': snapshot.data['hobiler'],
          'hobiler2': snapshot.data['hobiler2'],
          'hobiler3': snapshot.data['hobiler3'],
          'hobiler4': snapshot.data['hobiler4'],
          'hobiler5': snapshot.data['hobiler5'],
          'hobiler6': snapshot.data['hobiler6'],
          'bolge': snapshot.data['bolge'],
          'profilresmi': snapshot.data['profilresmi'],
          'cins': snapshot.data['cins'],
          'photo_url': snapshot.data['photo_url'],
          'phone_number': snapshot.data['phone_number'],
          'renk': convertAlgoliaParam(
            snapshot.data['renk'],
            ParamType.Color,
            false,
          ),
          'is_admin': snapshot.data['is_admin'],
          'is_banned': snapshot.data['is_banned'],
          'onay': snapshot.data['onay'],
          'fallows': safeGet(
            () => convertAlgoliaParam<DocumentReference>(
              snapshot.data['fallows'],
              ParamType.DocumentReference,
              true,
            ).toList(),
          ),
          'fallowers': safeGet(
            () => convertAlgoliaParam<DocumentReference>(
              snapshot.data['fallowers'],
              ParamType.DocumentReference,
              true,
            ).toList(),
          ),
          'blocked': safeGet(
            () => convertAlgoliaParam<DocumentReference>(
              snapshot.data['blocked'],
              ParamType.DocumentReference,
              true,
            ).toList(),
          ),
          'blocked_by': safeGet(
            () => convertAlgoliaParam<DocumentReference>(
              snapshot.data['blocked_by'],
              ParamType.DocumentReference,
              true,
            ).toList(),
          ),
          'xxuyuy': convertAlgoliaParam(
            snapshot.data,
            ParamType.LatLng,
            false,
          ),
          'konum': convertAlgoliaParam(
            snapshot.data,
            ParamType.LatLng,
            false,
          ),
          'red': safeGet(
            () => snapshot.data['red'].toList(),
          ),
          'userLocation': convertAlgoliaParam(
            snapshot.data,
            ParamType.LatLng,
            false,
          ),
          'favlar': safeGet(
            () => snapshot.data['favlar'].toList(),
          ),
          'hobbyes': safeGet(
            () => snapshot.data['hobbyes'].toList(),
          ),
          'burc': snapshot.data['burc'],
        },
        UsersRecord.collection.doc(snapshot.objectID),
      );

  static Future<List<UsersRecord>> search({
    String? term,
    FutureOr<LatLng>? location,
    int? maxResults,
    double? searchRadiusMeters,
    bool useCache = false,
  }) =>
      FFAlgoliaManager.instance
          .algoliaQuery(
            index: 'users',
            term: term,
            maxResults: maxResults,
            location: location,
            searchRadiusMeters: searchRadiusMeters,
            useCache: useCache,
          )
          .then((r) => r.map(fromAlgolia).toList());

  @override
  String toString() =>
      'UsersRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is UsersRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createUsersRecordData({
  String? email,
  String? displayName,
  String? uid,
  DateTime? createdTime,
  String? ad,
  String? yas,
  String? bio,
  DateTime? saat,
  String? kapak,
  String? hobiler,
  String? hobiler2,
  String? hobiler3,
  String? hobiler4,
  String? hobiler5,
  String? hobiler6,
  String? bolge,
  String? profilresmi,
  String? cins,
  String? photoUrl,
  String? phoneNumber,
  Color? renk,
  String? isAdmin,
  String? isBanned,
  String? onay,
  LatLng? xxuyuy,
  LatLng? konum,
  LatLng? userLocation,
  String? burc,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'email': email,
      'display_name': displayName,
      'uid': uid,
      'created_time': createdTime,
      'ad': ad,
      'yas': yas,
      'bio': bio,
      'saat': saat,
      'kapak': kapak,
      'hobiler': hobiler,
      'hobiler2': hobiler2,
      'hobiler3': hobiler3,
      'hobiler4': hobiler4,
      'hobiler5': hobiler5,
      'hobiler6': hobiler6,
      'bolge': bolge,
      'profilresmi': profilresmi,
      'cins': cins,
      'photo_url': photoUrl,
      'phone_number': phoneNumber,
      'renk': renk,
      'is_admin': isAdmin,
      'is_banned': isBanned,
      'onay': onay,
      'xxuyuy': xxuyuy,
      'konum': konum,
      'userLocation': userLocation,
      'burc': burc,
    }.withoutNulls,
  );

  return firestoreData;
}

class UsersRecordDocumentEquality implements Equality<UsersRecord> {
  const UsersRecordDocumentEquality();

  @override
  bool equals(UsersRecord? e1, UsersRecord? e2) {
    const listEquality = ListEquality();
    return e1?.email == e2?.email &&
        e1?.displayName == e2?.displayName &&
        e1?.uid == e2?.uid &&
        e1?.createdTime == e2?.createdTime &&
        e1?.ad == e2?.ad &&
        e1?.yas == e2?.yas &&
        e1?.bio == e2?.bio &&
        e1?.saat == e2?.saat &&
        e1?.kapak == e2?.kapak &&
        e1?.hobiler == e2?.hobiler &&
        e1?.hobiler2 == e2?.hobiler2 &&
        e1?.hobiler3 == e2?.hobiler3 &&
        e1?.hobiler4 == e2?.hobiler4 &&
        e1?.hobiler5 == e2?.hobiler5 &&
        e1?.hobiler6 == e2?.hobiler6 &&
        e1?.bolge == e2?.bolge &&
        e1?.profilresmi == e2?.profilresmi &&
        e1?.cins == e2?.cins &&
        e1?.photoUrl == e2?.photoUrl &&
        e1?.phoneNumber == e2?.phoneNumber &&
        e1?.renk == e2?.renk &&
        e1?.isAdmin == e2?.isAdmin &&
        e1?.isBanned == e2?.isBanned &&
        e1?.onay == e2?.onay &&
        listEquality.equals(e1?.fallows, e2?.fallows) &&
        listEquality.equals(e1?.fallowers, e2?.fallowers) &&
        listEquality.equals(e1?.blocked, e2?.blocked) &&
        listEquality.equals(e1?.blockedBy, e2?.blockedBy) &&
        e1?.xxuyuy == e2?.xxuyuy &&
        e1?.konum == e2?.konum &&
        listEquality.equals(e1?.red, e2?.red) &&
        e1?.userLocation == e2?.userLocation &&
        listEquality.equals(e1?.placesRecord, e2?.placesRecord) &&
        listEquality.equals(e1?.favlar, e2?.favlar) &&
        listEquality.equals(e1?.hobbyes, e2?.hobbyes) &&
        e1?.burc == e2?.burc;
  }

  @override
  int hash(UsersRecord? e) => const ListEquality().hash([
        e?.email,
        e?.displayName,
        e?.uid,
        e?.createdTime,
        e?.ad,
        e?.yas,
        e?.bio,
        e?.saat,
        e?.kapak,
        e?.hobiler,
        e?.hobiler2,
        e?.hobiler3,
        e?.hobiler4,
        e?.hobiler5,
        e?.hobiler6,
        e?.bolge,
        e?.profilresmi,
        e?.cins,
        e?.photoUrl,
        e?.phoneNumber,
        e?.renk,
        e?.isAdmin,
        e?.isBanned,
        e?.onay,
        e?.fallows,
        e?.fallowers,
        e?.blocked,
        e?.blockedBy,
        e?.xxuyuy,
        e?.konum,
        e?.red,
        e?.userLocation,
        e?.placesRecord,
        e?.favlar,
        e?.hobbyes,
        e?.burc
      ]);

  @override
  bool isValidKey(Object? o) => o is UsersRecord;
}
