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
    apiKey: 'AIzaSyCWBWoDZLUiXv45SkyBYk6TY9DHKjnmXjE',
    appId: '1:289893463002:web:d42475fd37ac383b3906e3',
    messagingSenderId: '289893463002',
    projectId: 'sisca-9a9df',
    authDomain: 'sisca-9a9df.firebaseapp.com',
    storageBucket: 'sisca-9a9df.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDZ13A1ME_vxGjCPwNU0Wp5epdsTKF1VQg',
    appId: '1:289893463002:android:cf7ca4495e5f7ec13906e3',
    messagingSenderId: '289893463002',
    projectId: 'sisca-9a9df',
    storageBucket: 'sisca-9a9df.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAu_XZXwmttXVAHivtaJv-OndfrSTMs-j4',
    appId: '1:289893463002:ios:0bcb4e1c981bbf693906e3',
    messagingSenderId: '289893463002',
    projectId: 'sisca-9a9df',
    storageBucket: 'sisca-9a9df.appspot.com',
    iosClientId: '289893463002-rto1jitv2dkqdjg084sjh7bhkpt2se74.apps.googleusercontent.com',
    iosBundleId: 'com.aliridla.siscaAlternative',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAu_XZXwmttXVAHivtaJv-OndfrSTMs-j4',
    appId: '1:289893463002:ios:e932e6cd712da0af3906e3',
    messagingSenderId: '289893463002',
    projectId: 'sisca-9a9df',
    storageBucket: 'sisca-9a9df.appspot.com',
    iosClientId: '289893463002-90cdp3fk0ncko8auuj80eri1nlora3rl.apps.googleusercontent.com',
    iosBundleId: 'com.example.siscaAlternative',
  );
}
