// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyATgfWnlx7BTVzAS1idJMYSatEmummlBtg',
    appId: '1:634066373738:android:3e945ccc6a75c8faf4ce13',
    messagingSenderId: '634066373738',
    projectId: 'codelab-flutter-firebase-8d4f5',
    storageBucket: 'codelab-flutter-firebase-8d4f5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBz9F1I16c8JoaWs2o68DV0-RyXBrvLOxU',
    appId: '1:634066373738:ios:c649adacb2970ebff4ce13',
    messagingSenderId: '634066373738',
    projectId: 'codelab-flutter-firebase-8d4f5',
    storageBucket: 'codelab-flutter-firebase-8d4f5.appspot.com',
    iosClientId: '634066373738-ifvobvo3rhc24r1r4u0o5pkkr51hj9i8.apps.googleusercontent.com',
    iosBundleId: 'com.andynghk.firebaseapp',
  );
}