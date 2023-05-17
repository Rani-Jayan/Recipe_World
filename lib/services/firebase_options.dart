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
    apiKey: 'AIzaSyA_zim3RQpZxRwXvsgeug093fVh5qR4shE',
    appId: '1:232065978491:web:258373aa966200df8492de',
    messagingSenderId: '232065978491',
    projectId: 'food-app-spicy',
    authDomain: 'food-app-spicy.firebaseapp.com',
    storageBucket: 'food-app-spicy.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDGfT_kAH-WiiI0F8JpZWGqKxEcGl9YU84',
    appId: '1:232065978491:android:bc14946dd6e8e9518492de',
    messagingSenderId: '232065978491',
    projectId: 'food-app-spicy',
    storageBucket: 'food-app-spicy.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCh8Qib2xwdU78tbnMh2UbwodSsTWCQNFg',
    appId: '1:232065978491:ios:64ed5f55753395958492de',
    messagingSenderId: '232065978491',
    projectId: 'food-app-spicy',
    storageBucket: 'food-app-spicy.appspot.com',
    iosClientId: '232065978491-0g56luua82k0b5n7uoabtbt9828gv61p.apps.googleusercontent.com',
    iosBundleId: 'com.rica.spicy',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCh8Qib2xwdU78tbnMh2UbwodSsTWCQNFg',
    appId: '1:232065978491:ios:64ed5f55753395958492de',
    messagingSenderId: '232065978491',
    projectId: 'food-app-spicy',
    storageBucket: 'food-app-spicy.appspot.com',
    iosClientId: '232065978491-0g56luua82k0b5n7uoabtbt9828gv61p.apps.googleusercontent.com',
    iosBundleId: 'com.rica.spicy',
  );
}
