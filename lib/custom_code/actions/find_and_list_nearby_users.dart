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

import 'package:geolocator_platform_interface/geolocator_platform_interface.dart';
import 'dart:math';

class User {
  final GeoPoint? location; // GeoPoint türünde olabilir
  final List<String>? redArray; // Kullanıcının "red" array'i
  final List<String>? favArray; // Kullanıcının "favlar" array'i

  User({this.location, this.redArray, this.favArray});

  factory User.fromFirestore(Map<String, dynamic> data) {
    return User(
      location: data['xxuyuy'] as GeoPoint?,
      redArray: (data['red'] as List<dynamic>?)?.cast<String>(),
      favArray: (data['favlar'] as List<dynamic>?)?.cast<String>(),
    );
  }
}

double calculateDistance(double lat1, double lon1, double lat2, double lon2) {
  const int earthRadius = 6371; // Earth radius in kilometers

  double dLat = (lat2 - lat1) * (pi / 180.0);
  double dLon = (lon2 - lon1) * (pi / 180.0);

  double a = sin(dLat / 2) * sin(dLat / 2) +
      cos(lat1 * (pi / 180.0)) *
          cos(lat2 * (pi / 180.0)) *
          sin(dLon / 2) *
          sin(dLon / 2);

  double c = 2 * atan2(sqrt(a), sqrt(1 - a));

  return earthRadius * c; // Distance in kilometers
}

Future<List<DocumentReference>?> findAndListNearbyUsers(
    DocumentReference userRef, double maxDistance) async {
  try {
    // Kullanıcının konumunu ve "red" ile "favlar" array'lerini al
    DocumentSnapshot userSnapshot = await userRef.get();
    User user = User.fromFirestore(userSnapshot.data() as Map<String, dynamic>);

    // Users koleksiyonundaki tüm kullanıcıları getir
    QuerySnapshot usersSnapshot =
        await FirebaseFirestore.instance.collection('users').get();

    List<DocumentReference> nearbyUsers = [];

    // Her kullanıcının konumunu, "red" ve "favlar" array'lerini kontrol et
    usersSnapshot.docs.forEach((userDoc) {
      if (userDoc.reference != userRef) {
        User otherUser =
            User.fromFirestore(userDoc.data() as Map<String, dynamic>);

        // Kullanıcılar arasındaki mesafeyi hesapla
        double distance = calculateDistance(
          user.location!.latitude.toDouble(),
          user.location!.longitude.toDouble(),
          otherUser.location!.latitude.toDouble(),
          otherUser.location!.longitude.toDouble(),
        );

        // MaxDistance'ten daha yakın olan kullanıcıları listele
        // ve "red" veya "favlar" array'lerinde değillerse ekle
        if (distance < maxDistance &&
            !user.redArray!.contains(userDoc.id) &&
            !user.favArray!.contains(userDoc.id)) {
          nearbyUsers.add(userDoc.reference);
        }
      }
    });

    return nearbyUsers;
  } catch (e) {
    print('Hata oluştu: $e');
    return [];
  }
}

// Add your function code here!
