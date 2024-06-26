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
    apiKey: 'AIzaSyBbLq_8mD5f0PsW2uqgQAwQI2jJxKaTaZE',
    appId: '1:149429625982:web:af756e50adff7ecf1e642f',
    messagingSenderId: '149429625982',
    projectId: 'mixshishaipro-2190c',
    authDomain: 'mixshishaipro-2190c.firebaseapp.com',
    storageBucket: 'mixshishaipro-2190c.appspot.com',
    measurementId: 'G-Y3Z4SHVB5M',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_Sclmg-qfMwU3MMNKclXixDh5Keagmws',
    appId: '1:149429625982:android:2df21da7a78201e51e642f',
    messagingSenderId: '149429625982',
    projectId: 'mixshishaipro-2190c',
    storageBucket: 'mixshishaipro-2190c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCWT6p19aBv7Zy0oUzjVbS-gg8L0243on0',
    appId: '1:149429625982:ios:4f0c986edc4dd16a1e642f',
    messagingSenderId: '149429625982',
    projectId: 'mixshishaipro-2190c',
    storageBucket: 'mixshishaipro-2190c.appspot.com',
    iosBundleId: 'com.example.intentoTfg1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCWT6p19aBv7Zy0oUzjVbS-gg8L0243on0',
    appId: '1:149429625982:ios:4f0c986edc4dd16a1e642f',
    messagingSenderId: '149429625982',
    projectId: 'mixshishaipro-2190c',
    storageBucket: 'mixshishaipro-2190c.appspot.com',
    iosBundleId: 'com.example.intentoTfg1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBbLq_8mD5f0PsW2uqgQAwQI2jJxKaTaZE',
    appId: '1:149429625982:web:a6fe3ae1d5a1898d1e642f',
    messagingSenderId: '149429625982',
    projectId: 'mixshishaipro-2190c',
    authDomain: 'mixshishaipro-2190c.firebaseapp.com',
    storageBucket: 'mixshishaipro-2190c.appspot.com',
    measurementId: 'G-WD1TF2XP69',
  );

}