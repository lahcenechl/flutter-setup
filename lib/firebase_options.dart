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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD7UEacJLMkye8iGkqhq-htGU3tmuOwc8U',
    appId: '1:176886267810:web:f70bddf0548c42d1eebcfb',
    messagingSenderId: '176886267810',
    projectId: 'mynotes-lahcen-project',
    authDomain: 'mynotes-lahcen-project.firebaseapp.com',
    storageBucket: 'mynotes-lahcen-project.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC9ucGrUiiRConBEESKDPK470aVrMdVF1w',
    appId: '1:176886267810:android:4d0e2aec6fc43ca8eebcfb',
    messagingSenderId: '176886267810',
    projectId: 'mynotes-lahcen-project',
    storageBucket: 'mynotes-lahcen-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCpk3kAuB43U9_b4y7tJgRzeMLLtLD0XBU',
    appId: '1:176886267810:ios:a1cf69e52744e391eebcfb',
    messagingSenderId: '176886267810',
    projectId: 'mynotes-lahcen-project',
    storageBucket: 'mynotes-lahcen-project.appspot.com',
    iosClientId: '176886267810-mu8ahu58krotu9t11e43euho188n5jat.apps.googleusercontent.com',
    iosBundleId: 'com.multiverse.mynotes',
  );
}
