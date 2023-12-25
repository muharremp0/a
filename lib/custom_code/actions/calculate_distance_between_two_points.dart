// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/backend/schema/enums/enums.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:geolocator/geolocator.dart';

Future<String> calculateDistanceBetweenTwoPoints(
  DocumentReference docReference1,
  DocumentReference docReference2,
) async {
  // Firestore veritabanı referansı
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  // Kullanıcıların bulunduğu koleksiyon referansı
  final CollectionReference _usersCollection = _firestore.collection('users');

  // İlk dokümanın verisini al
  DocumentSnapshot user1Snapshot = await docReference1.get();
  Map<String, dynamic>? user1Data =
      user1Snapshot.data() as Map<String, dynamic>?;

  // İkinci dokümanın verisini al
  DocumentSnapshot user2Snapshot = await docReference2.get();
  Map<String, dynamic>? user2Data =
      user2Snapshot.data() as Map<String, dynamic>?;

  // Kullanıcı verilerinin doğru olduğunu kontrol et
  if (user1Data == null || user2Data == null) {
    return 'Bir hata oluştu';
  }

  // İki geopoint arasındaki mesafeyi hesapla (kilometre cinsinden)
  double distance = await Geolocator.distanceBetween(
    user1Data['xxuyuy']?.latitude ?? 0.0,
    user1Data['xxuyuy']?.longitude ?? 0.0,
    user2Data['xxuyuy']?.latitude ?? 0.0,
    user2Data['xxuyuy']?.longitude ?? 0.0,
  );

  // Hesaplanan mesafeyi string olarak döndür
  return '${distance.toStringAsFixed(2)} km';
}

// Örnek kullanım
void main() async {
  // İlk doküman referansını oluştur
  DocumentReference docReference1 =
      FirebaseFirestore.instance.collection('users').doc('kullanici_idsi_1');

  // İkinci doküman referansını oluştur
  DocumentReference docReference2 =
      FirebaseFirestore.instance.collection('users').doc('kullanici_idsi_2');

  String distance =
      await calculateDistanceBetweenTwoPoints(docReference1, docReference2);
  print('İki nokta arasındaki mesafe: $distance');

  // Add your function code here!
}
