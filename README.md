# API & Firebase Flutter App

A comprehensive Flutter application demonstrating REST API integration, Firebase Authentication, and Firestore Database. This project covers Weeks 4-5 of a Flutter development course.

## 📱 Features

### Week 4 - API Integration
- ✅ HTTP requests to JSONPlaceholder API
- ✅ JSON parsing and data models
- ✅ ListView with beautiful card layout
- ✅ Pull-to-refresh functionality
- ✅ Error handling and retry mechanism
- ✅ Loading indicators

### Week 5 - Firebase Integration
- ✅ Firebase Authentication (Email/Password)
- ✅ User registration and login
- ✅ Firestore database integration
- ✅ User profile management
- ✅ Real-time data synchronization
- ✅ Secure session management

## 🏗️ Project Structure

```
lib/
├── main.dart                 # App entry point
├── screens/
│   ├── splash_screen.dart    # Auth state checker
│   ├── login_screen.dart     # Login interface
│   ├── signup_screen.dart    # Registration form
│   ├── home_screen.dart      # Bottom navigation
│   ├── posts_list_screen.dart # Posts display
│   └── user_profile_screen.dart # User profile
├── models/
│   ├── post_model.dart       # Post data model
│   └── user_model.dart       # User data model
├── services/
│   ├── api_service.dart      # HTTP requests
│   └── firebase_service.dart # Firebase operations
├── providers/
│   ├── auth_provider.dart    # Auth state management
│   └── post_provider.dart    # Posts state management
├── widgets/
│   ├── loading_widget.dart   # Loading spinner
│   └── error_widget.dart     # Error display
└── utils/
    └── constants.dart        # App constants
```

## 🚀 Getting Started

### Prerequisites
- Flutter SDK (>=2.17.0)
- Dart SDK
- Firebase account
- Android Studio / Xcode

### Installation

1. **Clone the repository:**
```bash
git clone https://github.com/Noor-Ul-Eman500/api-firebase-flutter-app.git
cd api-firebase-flutter-app
```

2. **Install dependencies:**
```bash
flutter pub get
```

3. **Configure Firebase:**
   - Follow instructions in `SETUP_GUIDE.md`
   - Add `google-services.json` (Android)
   - Add `GoogleService-Info.plist` (iOS)

4. **Run the app:**
```bash
flutter run
```

## 📚 Dependencies

```yaml
firebase_core: ^2.24.0          # Firebase core
firebase_auth: ^4.10.0          # Firebase authentication
cloud_firestore: ^4.13.0        # Firestore database
provider: ^6.0.0                # State management
http: ^1.1.0                    # HTTP requests
intl: ^0.18.0                   # Internationalization
```

## 🔐 Firebase Setup

1. Create a Firebase project at [Firebase Console](https://console.firebase.google.com/)
2. Enable Email/Password authentication
3. Create a Firestore database
4. Download and configure credentials
5. See `SETUP_GUIDE.md` for detailed instructions

## 🎯 Usage

### Login/Sign Up
- Users can create new accounts with email and password
- User data is stored in Firestore
- Passwords are securely handled by Firebase Auth

### View Posts
- Fetches posts from JSONPlaceholder API
- Displays posts in a scrollable list
- Pull-to-refresh to reload posts

### User Profile
- View logged-in user information
- Display user details from Firestore
- Easy sign-out functionality

## 🛠️ Architecture

This project follows a clean architecture pattern:

- **Models**: Data classes with JSON serialization
- **Services**: Business logic and API/Firebase operations
- **Providers**: State management using Provider package
- **Screens**: UI layer with Widgets
- **Widgets**: Reusable UI components

## 📝 Learning Outcomes

By completing this project, you will learn:

✅ Making HTTP requests with the `http` package
✅ Parsing and displaying JSON data
✅ Implementing Firebase Authentication
✅ Using Firestore Database
✅ State management with Provider
✅ Error handling and loading states
✅ Building responsive UIs
✅ Navigation and routing
✅ Best practices in Flutter development

## 🐛 Troubleshooting

### Firebase Configuration Issues
- Ensure `google-services.json` is in `android/app/`
- Ensure `GoogleService-Info.plist` is in `ios/Runner/`
- Check Firebase console for correct credentials

### API Connection Issues
- Verify internet connection
- Check JSONPlaceholder API status
- Ensure proper error handling

### Build Issues
- Run `flutter clean`
- Run `flutter pub get`
- Check Flutter and Dart versions

## 📖 Documentation

- [Flutter Documentation](https://flutter.dev/docs)
- [Firebase Documentation](https://firebase.google.com/docs)
- [Provider Package](https://pub.dev/packages/provider)
- [HTTP Package](https://pub.dev/packages/http)

## 🤝 Contributing

Feel free to fork this project and submit pull requests!

## 📄 License

This project is open source and available under the MIT License.

## 👨‍💻 Author

**Noor-Ul-Eman500**

## 📞 Support

For questions or issues, please open an issue on GitHub.

---

**Happy coding! 🎉**