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

import 'dart:math';

Future<DocumentReference?> getRandomUserRef(
    List<DocumentReference> kullanicilar) async {
  // Add your function code here!

  if (kullanicilar.isEmpty) {
    throw Exception('Kullanıcı listesi boş.');
  }

  Random random = Random();
  int randomIndex = random.nextInt(kullanicilar.length);

  return kullanicilar[randomIndex];
}

void main() async {
  // Kullanıcı listesini oluşturun veya başka bir yerden alın:
  List<DocumentReference> kullanicilar = [
    FirebaseFirestore.instance.collection('users').doc('1'),
    FirebaseFirestore.instance.collection('users').doc('2'),
    // ... Diğer kullanıcılar
  ];

  // Rastgele bir kullanıcı referansını alın:
  try {
    DocumentReference? randomUserRef = await getRandomUserRef(kullanicilar);
    if (randomUserRef != null) {
      print('Rastgele Kullanıcı Referansı: ${randomUserRef.id}');
    } else {
      print('Rastgele kullanıcı bulunamadı.');
    }
  } catch (e) {
    print('Hata: $e');
  }
}
