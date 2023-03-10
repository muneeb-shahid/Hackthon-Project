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
<<<<<<< HEAD
    apiKey: 'AIzaSyASjSgZXh6pIfbhdKyT82Lt6CqLCz2e0iY',
    appId: '1:468670435556:web:f5bc216bfd5d21dd159cf1',
    messagingSenderId: '468670435556',
    projectId: 'plantify-e-commerce-app',
    authDomain: 'plantify-e-commerce-app.firebaseapp.com',
    storageBucket: 'plantify-e-commerce-app.appspot.com',
    measurementId: 'G-J26B4RY9MQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDaHZ8YOFiPfyvk3T6yfYMqBNNkgu6_tAI',
    appId: '1:468670435556:android:83d70d8d8471ce1d159cf1',
    messagingSenderId: '468670435556',
    projectId: 'plantify-e-commerce-app',
    storageBucket: 'plantify-e-commerce-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC9dNst1nzLAQuoFvbRwrG3yjw4bqyTNhY',
    appId: '1:468670435556:ios:08ce6d9f5d3f48d0159cf1',
    messagingSenderId: '468670435556',
    projectId: 'plantify-e-commerce-app',
    storageBucket: 'plantify-e-commerce-app.appspot.com',
    iosClientId: '468670435556-q6hqnrp7ba10jd3a4jat1g03lv9f2hqd.apps.googleusercontent.com',
=======
    apiKey: 'AIzaSyAB8bOO82HfCFsdEE5wPxHFc5MDZXxpfEw',
    appId: '1:368530559024:web:6ed90f20572e25940a5df5',
    messagingSenderId: '368530559024',
    projectId: 'flutter-application-7a708',
    authDomain: 'flutter-application-7a708.firebaseapp.com',
    storageBucket: 'flutter-application-7a708.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCChxgDDGhQNrraJ1eDbOxs6-PJKD05mLc',
    appId: '1:368530559024:android:073e4530d0bdd9d90a5df5',
    messagingSenderId: '368530559024',
    projectId: 'flutter-application-7a708',
    storageBucket: 'flutter-application-7a708.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC2C13XUpJz97rWFa-cO7pvKktHEd1cjew',
    appId: '1:368530559024:ios:020bbe69a44ab0a50a5df5',
    messagingSenderId: '368530559024',
    projectId: 'flutter-application-7a708',
    storageBucket: 'flutter-application-7a708.appspot.com',
    iosClientId: '368530559024-or0r75rbqf7lcqbp0rpp9kos4am4jas7.apps.googleusercontent.com',
>>>>>>> 1d1f2c53a143b849798c52179f2aa9483842915e
    iosBundleId: 'com.example.hackthonApplication',
  );
}
