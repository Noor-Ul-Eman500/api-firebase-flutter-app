import 'package:firebase_core/firebase_core.dart';

class FirebaseOptions {
  static const FirebaseOptions currentPlatform = FirebaseOptions(
    android: AndroidOptions(
      apiKey: 'YOUR_ANDROID_API_KEY',
      applicationId: 'YOUR_ANDROID_APP_ID',
      databaseURL: 'YOUR_ANDROID_DATABASE_URL',
      messagingSenderId: 'YOUR_ANDROID_MESSAGING_SENDER_ID',
      projectId: 'YOUR_ANDROID_PROJECT_ID',
      storageBucket: 'YOUR_ANDROID_STORAGE_BUCKET',
    ),
    ios: IosOptions(
      apiKey: 'YOUR_IOS_API_KEY',
      appId: 'YOUR_IOS_APP_ID',
      messagingSenderId: 'YOUR_IOS_MESSAGING_SENDER_ID',
      projectId: 'YOUR_IOS_PROJECT_ID',
      storageBucket: 'YOUR_IOS_STORAGE_BUCKET',
      iosBundleId: 'YOUR_IOS_BUNDLE_ID',
    ),
  );
}

class AndroidOptions {
  final String apiKey;
  final String applicationId;
  final String databaseURL;
  final String messagingSenderId;
  final String projectId;
  final String storageBucket;

  const AndroidOptions({
    required this.apiKey,
    required this.applicationId,
    required this.databaseURL,
    required this.messagingSenderId,
    required this.projectId,
    required this.storageBucket,
  });
}

class IosOptions {
  final String apiKey;
  final String appId;
  final String messagingSenderId;
  final String projectId;
  final String storageBucket;
  final String iosBundleId;

  const IosOptions({
    required this.apiKey,
    required this.appId,
    required this.messagingSenderId,
    required this.projectId,
    required this.storageBucket,
    required this.iosBundleId,
  });
}