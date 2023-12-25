import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/backend.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '/backend/schema/structs/index.dart';
import '/backend/schema/enums/enums.dart';
import '/auth/firebase_auth/auth_util.dart';

String calculateDistanceBetweenDocRefs(
  LatLng konum1,
  LatLng konum2,
) {
  const double earthRadius = 6371; // Earth radius in kilometers

  // Convert latitude and longitude from degrees to radians
  double radLat1 = _degreesToRadians(konum1.latitude);
  double radLon1 = _degreesToRadians(konum1.longitude);
  double radLat2 = _degreesToRadians(konum2.latitude);
  double radLon2 = _degreesToRadians(konum2.longitude);

  // Calculate the differences
  double deltaLat = radLat2 - radLat1;
  double deltaLon = radLon2 - radLon1;

  // Haversine formula to calculate distance
  double a = math.pow(math.sin(deltaLat / 2), 2) +
      math.cos(radLat1) *
          math.cos(radLat2) *
          math.pow(math.sin(deltaLon / 2), 2);
  double c = 2 * math.atan2(math.sqrt(a), math.sqrt(1 - a));

  // Calculate distance in kilometers
  double distance = earthRadius * c;

  // Check if distance is less than 1 km
  if (distance < 1) {
    return '1Km\'den yakın';
  } else {
    // Round the distance to the nearest integer
    int roundedDistance = distance.round();
    return '$roundedDistance Km';
  }
}

double _degreesToRadians(double degrees) {
  return degrees * (math.pi / 180);
}

DocumentReference newCustomFunction(String targetUid) {
  CollectionReference usersCollection =
      FirebaseFirestore.instance.collection('users');
  DocumentReference<Object?>? userDocRef =
      null; // Başlangıçta null değeri atandı.

  // Aşağıdaki kodu asenkron bir işlem içinde kullanmadan,
  // Future ve then() metotları kullanarak işlemi gerçekleştiriyoruz.
  Future<void> fetchData() {
    return usersCollection
        .where('uid', isEqualTo: targetUid)
        .get()
        .then((QuerySnapshot<Object?> querySnapshot) {
      if (querySnapshot.docs.isNotEmpty) {
        // Kullanıcı bulundu, doc ref'i alabilirsin.
        userDocRef = querySnapshot.docs.first.reference;
      } else {
        print("Kullanıcı bulunamadı.");
      }
    }).catchError((e) {
      print("Hata: $e");
    });
  }

  // fetchData fonksiyonunu çağır ve tamamlanana kadar bekle.
  fetchData().whenComplete(() {
    if (userDocRef != null) {
      print("User Document Reference: $userDocRef");
    } else {
      print("Kullanıcı bulunamadı.");
    }
  });

  // Bu durumda userDocRef hala null olabilir, çünkü asenkron bir işlem kullanmıyoruz.
  return userDocRef!;
}

void main() {
  String targetUid = "usyX3osVvtfUrSYIWPBHNLdvXV32";
  DocumentReference<Object?> userDocRef = newCustomFunction(targetUid);
  // userDocRef hala null olabilir, çünkü asenkron bir işlem kullanmıyoruz.

  // Asenkron bir işlem olmadığı için burada hemen devam edilecek,
  // ve userDocRef değeri henüz belirlenmemiş olabilir.
}

DocumentReference getUserDocument() {
  // Kullanıcı ID'si
  String userID = "usyX3osVvtfUrSYIWPBHNLdvXV32";

  // Firestore instance'ını al
  FirebaseFirestore firestore = FirebaseFirestore.instance;

  // Kullanıcı koleksiyonu referansını oluştur
  CollectionReference<Map<String, dynamic>> usersCollection =
      firestore.collection('users');

  // Belirli kullanıcı belgesini al
  DocumentReference userDocument = usersCollection.doc(userID);

  // Belge referansını döndür
  return userDocument;
}

String? getMediaSourceDescription(MediaSource mediaSource) {
  switch (mediaSource) {
    case MediaSource.photoGallery:
    case MediaSource.videoGallery:
      return 'Galeri';
    case MediaSource.camera:
      return 'Kamera';
    default:
      return 'Bilinmeyen Kaynak';
  }
}
