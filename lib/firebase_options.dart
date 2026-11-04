// File: lib/firebase_options.dart
import 'package:firebase_core/firebase_core.dart';
/*
Remplacer les valeurs par celles de ton google-services.json :
current_key → apiKey
mobilesdk_app_id → appId
project_id → projectId
storage_bucket → storageBucket
project_number → messagingSenderId*/

class DefaultFirebaseOptions {
  static const FirebaseOptions currentPlatform = FirebaseOptions(
    apiKey: 'AIzaSyBwIuHS5ca1QwCBUXSdJdKnkjdPRD32uag',
    appId: '1:281386758611:android:f3ad281145b6532b543f26',
    messagingSenderId: '281386758611',
    projectId: 'fir-flutter-6b657',
    storageBucket: 'fir-flutter-6b657.firebasestorage.app',
  );
}