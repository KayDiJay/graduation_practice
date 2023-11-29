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
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAxhgfE2gj3dI36GXbY0gUfEIt2u5bgcaM',
    appId: '1:771971411430:web:b74145de843f5867b17a27',
    messagingSenderId: '771971411430',
    projectId: 'mosa-2',
    authDomain: 'mosa-2.firebaseapp.com',
    storageBucket: 'mosa-2.appspot.com',
    measurementId: 'G-2CFZWJNEH8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAVoYp__aqmWhcXTdOMfLQnrPM_eDAW-LE',
    appId: '1:771971411430:android:d5e679c2f41f0091b17a27',
    messagingSenderId: '771971411430',
    projectId: 'mosa-2',
    storageBucket: 'mosa-2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDtK1z0K6ilsa96t5NO9W84MYtvaTccnkg',
    appId: '1:771971411430:ios:a3214cdf25b51ca4b17a27',
    messagingSenderId: '771971411430',
    projectId: 'mosa-2',
    storageBucket: 'mosa-2.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDtK1z0K6ilsa96t5NO9W84MYtvaTccnkg',
    appId: '1:771971411430:ios:0fe76a55e074cb01b17a27',
    messagingSenderId: '771971411430',
    projectId: 'mosa-2',
    storageBucket: 'mosa-2.appspot.com',
    iosBundleId: 'com.example.flutterApplication1.RunnerTests',
  );
}