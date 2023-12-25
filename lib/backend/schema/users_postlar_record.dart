import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';

class UsersPostlarRecord extends FirestoreRecord {
  UsersPostlarRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "postaciklama" field.
  String? _postaciklama;
  String get postaciklama => _postaciklama ?? '';
  bool hasPostaciklama() => _postaciklama != null;

  // "postfotosu" field.
  String? _postfotosu;
  String get postfotosu => _postfotosu ?? '';
  bool hasPostfotosu() => _postfotosu != null;

  // "postsaati" field.
  DateTime? _postsaati;
  DateTime? get postsaati => _postsaati;
  bool hasPostsaati() => _postsaati != null;

  // "post_userref" field.
  DocumentReference? _postUserref;
  DocumentReference? get postUserref => _postUserref;
  bool hasPostUserref() => _postUserref != null;

  // "post_kullaniciadi" field.
  String? _postKullaniciadi;
  String get postKullaniciadi => _postKullaniciadi ?? '';
  bool hasPostKullaniciadi() => _postKullaniciadi != null;

  // "post_kullaniciresmi" field.
  String? _postKullaniciresmi;
  String get postKullaniciresmi => _postKullaniciresmi ?? '';
  bool hasPostKullaniciresmi() => _postKullaniciresmi != null;

  // "post_bio" field.
  String? _postBio;
  String get postBio => _postBio ?? '';
  bool hasPostBio() => _postBio != null;

  // "post_yas" field.
  String? _postYas;
  String get postYas => _postYas ?? '';
  bool hasPostYas() => _postYas != null;

  // "post_bolge" field.
  String? _postBolge;
  String get postBolge => _postBolge ?? '';
  bool hasPostBolge() => _postBolge != null;

  // "post_hobi1" field.
  String? _postHobi1;
  String get postHobi1 => _postHobi1 ?? '';
  bool hasPostHobi1() => _postHobi1 != null;

  // "post_hobi2" field.
  String? _postHobi2;
  String get postHobi2 => _postHobi2 ?? '';
  bool hasPostHobi2() => _postHobi2 != null;

  // "post_hobi3" field.
  String? _postHobi3;
  String get postHobi3 => _postHobi3 ?? '';
  bool hasPostHobi3() => _postHobi3 != null;

  // "post_hobi4" field.
  String? _postHobi4;
  String get postHobi4 => _postHobi4 ?? '';
  bool hasPostHobi4() => _postHobi4 != null;

  // "post_hobi5" field.
  String? _postHobi5;
  String get postHobi5 => _postHobi5 ?? '';
  bool hasPostHobi5() => _postHobi5 != null;

  // "post_hobi6" field.
  String? _postHobi6;
  String get postHobi6 => _postHobi6 ?? '';
  bool hasPostHobi6() => _postHobi6 != null;

  // "post_kapak" field.
  String? _postKapak;
  String get postKapak => _postKapak ?? '';
  bool hasPostKapak() => _postKapak != null;

  // "post_aciklama" field.
  String? _postAciklama;
  String get postAciklama => _postAciklama ?? '';
  bool hasPostAciklama() => _postAciklama != null;

  // "post_cins" field.
  String? _postCins;
  String get postCins => _postCins ?? '';
  bool hasPostCins() => _postCins != null;

  // "jjj" field.
  List<DocumentReference>? _jjj;
  List<DocumentReference> get jjj => _jjj ?? const [];
  bool hasJjj() => _jjj != null;

  // "cinsresm" field.
  String? _cinsresm;
  String get cinsresm => _cinsresm ?? '';
  bool hasCinsresm() => _cinsresm != null;

  // "isadmin" field.
  String? _isadmin;
  String get isadmin => _isadmin ?? '';
  bool hasIsadmin() => _isadmin != null;

  // "post_likedby" field.
  List<DocumentReference>? _postLikedby;
  List<DocumentReference> get postLikedby => _postLikedby ?? const [];
  bool hasPostLikedby() => _postLikedby != null;

  // "postvideosu" field.
  String? _postvideosu;
  String get postvideosu => _postvideosu ?? '';
  bool hasPostvideosu() => _postvideosu != null;

  // "postfotolar" field.
  List<String>? _postfotolar;
  List<String> get postfotolar => _postfotolar ?? const [];
  bool hasPostfotolar() => _postfotolar != null;

  // "post_comments" field.
  List<String>? _postComments;
  List<String> get postComments => _postComments ?? const [];
  bool hasPostComments() => _postComments != null;

  // "image" field.
  ResimStruct? _image;
  ResimStruct get image => _image ?? ResimStruct();
  bool hasImage() => _image != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _postaciklama = snapshotData['postaciklama'] as String?;
    _postfotosu = snapshotData['postfotosu'] as String?;
    _postsaati = snapshotData['postsaati'] as DateTime?;
    _postUserref = snapshotData['post_userref'] as DocumentReference?;
    _postKullaniciadi = snapshotData['post_kullaniciadi'] as String?;
    _postKullaniciresmi = snapshotData['post_kullaniciresmi'] as String?;
    _postBio = snapshotData['post_bio'] as String?;
    _postYas = snapshotData['post_yas'] as String?;
    _postBolge = snapshotData['post_bolge'] as String?;
    _postHobi1 = snapshotData['post_hobi1'] as String?;
    _postHobi2 = snapshotData['post_hobi2'] as String?;
    _postHobi3 = snapshotData['post_hobi3'] as String?;
    _postHobi4 = snapshotData['post_hobi4'] as String?;
    _postHobi5 = snapshotData['post_hobi5'] as String?;
    _postHobi6 = snapshotData['post_hobi6'] as String?;
    _postKapak = snapshotData['post_kapak'] as String?;
    _postAciklama = snapshotData['post_aciklama'] as String?;
    _postCins = snapshotData['post_cins'] as String?;
    _jjj = getDataList(snapshotData['jjj']);
    _cinsresm = snapshotData['cinsresm'] as String?;
    _isadmin = snapshotData['isadmin'] as String?;
    _postLikedby = getDataList(snapshotData['post_likedby']);
    _postvideosu = snapshotData['postvideosu'] as String?;
    _postfotolar = getDataList(snapshotData['postfotolar']);
    _postComments = getDataList(snapshotData['post_comments']);
    _image = ResimStruct.maybeFromMap(snapshotData['image']);
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('users_postlar')
          : FirebaseFirestore.instance.collectionGroup('users_postlar');

  static DocumentReference createDoc(DocumentReference parent) =>
      parent.collection('users_postlar').doc();

  static Stream<UsersPostlarRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => UsersPostlarRecord.fromSnapshot(s));

  static Future<UsersPostlarRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => UsersPostlarRecord.fromSnapshot(s));

  static UsersPostlarRecord fromSnapshot(DocumentSnapshot snapshot) =>
      UsersPostlarRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static UsersPostlarRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      UsersPostlarRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'UsersPostlarRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is UsersPostlarRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createUsersPostlarRecordData({
  String? postaciklama,
  String? postfotosu,
  DateTime? postsaati,
  DocumentReference? postUserref,
  String? postKullaniciadi,
  String? postKullaniciresmi,
  String? postBio,
  String? postYas,
  String? postBolge,
  String? postHobi1,
  String? postHobi2,
  String? postHobi3,
  String? postHobi4,
  String? postHobi5,
  String? postHobi6,
  String? postKapak,
  String? postAciklama,
  String? postCins,
  String? cinsresm,
  String? isadmin,
  String? postvideosu,
  ResimStruct? image,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'postaciklama': postaciklama,
      'postfotosu': postfotosu,
      'postsaati': postsaati,
      'post_userref': postUserref,
      'post_kullaniciadi': postKullaniciadi,
      'post_kullaniciresmi': postKullaniciresmi,
      'post_bio': postBio,
      'post_yas': postYas,
      'post_bolge': postBolge,
      'post_hobi1': postHobi1,
      'post_hobi2': postHobi2,
      'post_hobi3': postHobi3,
      'post_hobi4': postHobi4,
      'post_hobi5': postHobi5,
      'post_hobi6': postHobi6,
      'post_kapak': postKapak,
      'post_aciklama': postAciklama,
      'post_cins': postCins,
      'cinsresm': cinsresm,
      'isadmin': isadmin,
      'postvideosu': postvideosu,
      'image': ResimStruct().toMap(),
    }.withoutNulls,
  );

  // Handle nested data for "image" field.
  addResimStructData(firestoreData, image, 'image');

  return firestoreData;
}

class UsersPostlarRecordDocumentEquality
    implements Equality<UsersPostlarRecord> {
  const UsersPostlarRecordDocumentEquality();

  @override
  bool equals(UsersPostlarRecord? e1, UsersPostlarRecord? e2) {
    const listEquality = ListEquality();
    return e1?.postaciklama == e2?.postaciklama &&
        e1?.postfotosu == e2?.postfotosu &&
        e1?.postsaati == e2?.postsaati &&
        e1?.postUserref == e2?.postUserref &&
        e1?.postKullaniciadi == e2?.postKullaniciadi &&
        e1?.postKullaniciresmi == e2?.postKullaniciresmi &&
        e1?.postBio == e2?.postBio &&
        e1?.postYas == e2?.postYas &&
        e1?.postBolge == e2?.postBolge &&
        e1?.postHobi1 == e2?.postHobi1 &&
        e1?.postHobi2 == e2?.postHobi2 &&
        e1?.postHobi3 == e2?.postHobi3 &&
        e1?.postHobi4 == e2?.postHobi4 &&
        e1?.postHobi5 == e2?.postHobi5 &&
        e1?.postHobi6 == e2?.postHobi6 &&
        e1?.postKapak == e2?.postKapak &&
        e1?.postAciklama == e2?.postAciklama &&
        e1?.postCins == e2?.postCins &&
        listEquality.equals(e1?.jjj, e2?.jjj) &&
        e1?.cinsresm == e2?.cinsresm &&
        e1?.isadmin == e2?.isadmin &&
        listEquality.equals(e1?.postLikedby, e2?.postLikedby) &&
        e1?.postvideosu == e2?.postvideosu &&
        listEquality.equals(e1?.postfotolar, e2?.postfotolar) &&
        listEquality.equals(e1?.postComments, e2?.postComments) &&
        e1?.image == e2?.image;
  }

  @override
  int hash(UsersPostlarRecord? e) => const ListEquality().hash([
        e?.postaciklama,
        e?.postfotosu,
        e?.postsaati,
        e?.postUserref,
        e?.postKullaniciadi,
        e?.postKullaniciresmi,
        e?.postBio,
        e?.postYas,
        e?.postBolge,
        e?.postHobi1,
        e?.postHobi2,
        e?.postHobi3,
        e?.postHobi4,
        e?.postHobi5,
        e?.postHobi6,
        e?.postKapak,
        e?.postAciklama,
        e?.postCins,
        e?.jjj,
        e?.cinsresm,
        e?.isadmin,
        e?.postLikedby,
        e?.postvideosu,
        e?.postfotolar,
        e?.postComments,
        e?.image
      ]);

  @override
  bool isValidKey(Object? o) => o is UsersPostlarRecord;
}
