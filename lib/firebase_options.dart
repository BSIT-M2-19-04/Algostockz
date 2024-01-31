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
    apiKey: 'AIzaSyDa30QsTi2uxg5LMPHZX-V4NTRi86UU_3Y',
    appId: '1:644063955323:web:4f34c612ae1c4e468395de',
    messagingSenderId: '644063955323',
    projectId: 'algostockz-bce19',
    authDomain: 'algostockz-bce19.firebaseapp.com',
    storageBucket: 'algostockz-bce19.appspot.com',
    measurementId: 'G-ENYVD2V5Y2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCDrlU7CMXml5HTfGJpcOx9rgvOyyimTqc',
    appId: '1:644063955323:android:99dc5be090bf03428395de',
    messagingSenderId: '644063955323',
    projectId: 'algostockz-bce19',
    storageBucket: 'algostockz-bce19.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC4i1xbm56A5n35mM8swSJqfdPvc5UkGTQ',
    appId: '1:644063955323:ios:e78788b373d4e1ee8395de',
    messagingSenderId: '644063955323',
    projectId: 'algostockz-bce19',
    storageBucket: 'algostockz-bce19.appspot.com',
    iosClientId: '644063955323-qijai1497fecafka63q9nnv393kr6h63.apps.googleusercontent.com',
    iosBundleId: 'com.example.algostocks',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC4i1xbm56A5n35mM8swSJqfdPvc5UkGTQ',
    appId: '1:644063955323:ios:24e74d692a2a2f3e8395de',
    messagingSenderId: '644063955323',
    projectId: 'algostockz-bce19',
    storageBucket: 'algostockz-bce19.appspot.com',
    iosClientId: '644063955323-h2klcvsiqlempo0ve2844koim7a3fno8.apps.googleusercontent.com',
    iosBundleId: 'com.example.algostocks.RunnerTests',
  );
}