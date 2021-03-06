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
    apiKey: 'AIzaSyC1KKeOk2et9uzEqOnJFXar2ZQBTI0UeTU',
    appId: '1:1019092812027:web:23a9b56b64328481aff05e',
    messagingSenderId: '1019092812027',
    projectId: 'webrtc-test-44d38',
    authDomain: 'webrtc-test-44d38.firebaseapp.com',
    storageBucket: 'webrtc-test-44d38.appspot.com',
    measurementId: 'G-0GR3BEBS55',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCp8KMObSpCthFaErNsEU45IuA7LjOSRQg',
    appId: '1:1019092812027:android:f3689fdb8e23ade2aff05e',
    messagingSenderId: '1019092812027',
    projectId: 'webrtc-test-44d38',
    storageBucket: 'webrtc-test-44d38.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCWwnU90HBZW_dWZxK8qbcqwGeE_deTEQU',
    appId: '1:1019092812027:ios:48b6b092918154eaaff05e',
    messagingSenderId: '1019092812027',
    projectId: 'webrtc-test-44d38',
    storageBucket: 'webrtc-test-44d38.appspot.com',
    iosClientId: '1019092812027-dcl4gnibcimvu8gk46aekduq8uvbvnre.apps.googleusercontent.com',
    iosBundleId: 'com.example.webrtcTest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCWwnU90HBZW_dWZxK8qbcqwGeE_deTEQU',
    appId: '1:1019092812027:ios:48b6b092918154eaaff05e',
    messagingSenderId: '1019092812027',
    projectId: 'webrtc-test-44d38',
    storageBucket: 'webrtc-test-44d38.appspot.com',
    iosClientId: '1019092812027-dcl4gnibcimvu8gk46aekduq8uvbvnre.apps.googleusercontent.com',
    iosBundleId: 'com.example.webrtcTest',
  );
}
