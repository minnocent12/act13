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
    apiKey: 'AIzaSyDymXXxWiH80nf30MxLtd4ZeA1vOn_MJe4',
    appId: '1:279289998255:web:bd0e0a41f38909ac041d5a',
    messagingSenderId: '279289998255',
    projectId: 'act13-51cb8',
    authDomain: 'act13-51cb8.firebaseapp.com',
    storageBucket: 'act13-51cb8.firebasestorage.app',
    measurementId: 'G-Y1RPFRPLKC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBDLrK0Ay2xPsO9Wn_vQKyuJxRTaSZHcLY',
    appId: '1:279289998255:android:5bff055dd86c41a9041d5a',
    messagingSenderId: '279289998255',
    projectId: 'act13-51cb8',
    storageBucket: 'act13-51cb8.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD1x0AlihL-rGgsMv17KJOyZmF67slT0qI',
    appId: '1:279289998255:ios:1425b4eaa331747c041d5a',
    messagingSenderId: '279289998255',
    projectId: 'act13-51cb8',
    storageBucket: 'act13-51cb8.firebasestorage.app',
    iosBundleId: 'com.example.act13',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD1x0AlihL-rGgsMv17KJOyZmF67slT0qI',
    appId: '1:279289998255:ios:1425b4eaa331747c041d5a',
    messagingSenderId: '279289998255',
    projectId: 'act13-51cb8',
    storageBucket: 'act13-51cb8.firebasestorage.app',
    iosBundleId: 'com.example.act13',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDymXXxWiH80nf30MxLtd4ZeA1vOn_MJe4',
    appId: '1:279289998255:web:c0ffe0747707de47041d5a',
    messagingSenderId: '279289998255',
    projectId: 'act13-51cb8',
    authDomain: 'act13-51cb8.firebaseapp.com',
    storageBucket: 'act13-51cb8.firebasestorage.app',
    measurementId: 'G-5WPX2CDMZ4',
  );
}