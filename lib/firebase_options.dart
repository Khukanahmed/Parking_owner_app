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
    apiKey: 'AIzaSyAv5lxqGGM6JywWIYtWZFxHtAavm-TYyI8',
    appId: '1:720020727891:android:4dfd0cabf2b2a4c4ac7ea6',
    messagingSenderId: '720020727891',
    projectId: 'customerapps-11766',
    databaseURL: 'https://customerapps-11766-default-rtdb.firebaseio.com',
    storageBucket: 'customerapps-11766.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD6BPvm1azWK5K0XlQ0cEYWq1olsgC0pwA',
    appId: '1:720020727891:ios:e679ec8c0150c330ac7ea6',
    messagingSenderId: '720020727891',
    projectId: 'customerapps-11766',
    databaseURL: 'https://customerapps-11766-default-rtdb.firebaseio.com',
    storageBucket: 'customerapps-11766.appspot.com',
    iosClientId: '720020727891-p3rrpb2ku9r6u30e3ukt6pb8c7qmu3k1.apps.googleusercontent.com',
    iosBundleId: 'com.parking.owner',
  );
}
