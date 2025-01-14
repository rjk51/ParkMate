// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyAb6R_RqqyybLo33ktEMN-_3N992RCFeaE',
    appId: '1:886134421814:web:3a8a57982c4f6601819b97',
    messagingSenderId: '886134421814',
    projectId: 'parkmate-79d80',
    authDomain: 'parkmate-79d80.firebaseapp.com',
    storageBucket: 'parkmate-79d80.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAo9JtdDvjTIVFiuITxyDHI4KFmDqNYsPg',
    appId: '1:886134421814:android:c89d7c5fb01f8c85819b97',
    messagingSenderId: '886134421814',
    projectId: 'parkmate-79d80',
    storageBucket: 'parkmate-79d80.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCcgpyU1-JzByP_8R1-dUG6TznTXvt4WoY',
    appId: '1:886134421814:ios:b7c67d6ecc32be20819b97',
    messagingSenderId: '886134421814',
    projectId: 'parkmate-79d80',
    storageBucket: 'parkmate-79d80.appspot.com',
    iosBundleId: 'com.example.parkmate',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCcgpyU1-JzByP_8R1-dUG6TznTXvt4WoY',
    appId: '1:886134421814:ios:b7c67d6ecc32be20819b97',
    messagingSenderId: '886134421814',
    projectId: 'parkmate-79d80',
    storageBucket: 'parkmate-79d80.appspot.com',
    iosBundleId: 'com.example.parkmate',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAb6R_RqqyybLo33ktEMN-_3N992RCFeaE',
    appId: '1:886134421814:web:8079091ba7fcfba5819b97',
    messagingSenderId: '886134421814',
    projectId: 'parkmate-79d80',
    authDomain: 'parkmate-79d80.firebaseapp.com',
    storageBucket: 'parkmate-79d80.appspot.com',
  );
}
