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
    apiKey: 'AIzaSyBmKvaTAA5WJflR_-GLhS2TzGSUJ3Syvzs',
    appId: '1:888400245536:android:db7541c5af2bf68253dd45',
    messagingSenderId: '888400245536',
    projectId: 'amst6-g3',
    databaseURL: 'https://amst6-g3-default-rtdb.firebaseio.com',
    storageBucket: 'amst6-g3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDgPmcfjHwPc5KfFOnP-93VwSql-MJ566w',
    appId: '1:888400245536:ios:332f8ccf1a8cebae53dd45',
    messagingSenderId: '888400245536',
    projectId: 'amst6-g3',
    databaseURL: 'https://amst6-g3-default-rtdb.firebaseio.com',
    storageBucket: 'amst6-g3.appspot.com',
    iosClientId: '888400245536-pfn43hr625l61hfu6uinf2293nl2l1cj.apps.googleusercontent.com',
    iosBundleId: 'com.example.amst6G3',
  );
}
