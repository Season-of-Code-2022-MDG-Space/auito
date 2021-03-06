// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAJeS_NR71EOQgtbMINjHDPBM5D_iMsGCQ',
    appId: '1:178443886294:web:2dcbecdce97bf90e70b377',
    messagingSenderId: '178443886294',
    projectId: 'auito-f4175',
    authDomain: 'auito-f4175.firebaseapp.com',
    storageBucket: 'auito-f4175.appspot.com',
    measurementId: 'G-FRNEZKVPE6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCQshe30PNDu8yESa-s0MM98GJy610uOnk',
    appId: '1:178443886294:android:7bef6d64b392e14c70b377',
    messagingSenderId: '178443886294',
    projectId: 'auito-f4175',
    storageBucket: 'auito-f4175.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAf_u9Nl9JewQP8JhGfcTZGCsuvuc94WgM',
    appId: '1:178443886294:ios:3190a3271dfb3a3570b377',
    messagingSenderId: '178443886294',
    projectId: 'auito-f4175',
    storageBucket: 'auito-f4175.appspot.com',
    iosClientId: '178443886294-0mkj04t41dn8vl1lrfina8e1uoa2bi55.apps.googleusercontent.com',
    iosBundleId: 'com.example.test',
  );
}
