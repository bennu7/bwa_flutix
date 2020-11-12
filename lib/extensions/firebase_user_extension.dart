part of 'extension.dart';

extension FirebaseUserExtension on User {
  User convertToUser(
          {String name,
          List<String> selectedGenres,
          String selectedLanguage,
          int balance}) =>
      User(
        this.uid,
        this.email,
        name,
        balance,
        selectedGenres,
        selectedLanguage,
      );
}
