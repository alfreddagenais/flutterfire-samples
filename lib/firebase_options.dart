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
    apiKey: 'AIzaSyBIXxQgUPYDU2srK_UpgjiTATON5rrdMd0',
    appId: '1:132381301913:web:f0d0a643bc90bed91eec08',
    messagingSenderId: '132381301913',
    projectId: 'flutterfire-samples',
    authDomain: 'flutterfire-samples.firebaseapp.com',
    storageBucket: 'flutterfire-samples.appspot.com',
    measurementId: 'G-ZK5194H8VH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCBpOCTJvcgHSO1-XDhmGNJ-paLHAAratM',
    appId: '1:132381301913:android:2897b20e4406c6ad1eec08',
    messagingSenderId: '132381301913',
    projectId: 'flutterfire-samples',
    storageBucket: 'flutterfire-samples.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBe_fPPDQTnEfq7ZFKa2kYAdDKkmFIsQI8',
    appId: '1:132381301913:ios:7a50d1273dd06c801eec08',
    messagingSenderId: '132381301913',
    projectId: 'flutterfire-samples',
    storageBucket: 'flutterfire-samples.appspot.com',
    androidClientId: '132381301913-arlh75vdfauoievt3mgtuau0qje9jdg2.apps.googleusercontent.com',
    iosClientId: '132381301913-1eejtkfo1pf4lf9pkq737rf1skng2ekf.apps.googleusercontent.com',
    iosBundleId: 'com.souvikbiswas.flutterfireSamples',
  );
}
