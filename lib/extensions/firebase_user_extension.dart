part of 'extension.dart';

extension FirebaseUserExtension on FirebaseUser {
  User convertToUser(
          {String name,
          List<String> selectedGenres,
          String selectedLanguage,
          int ballance}) =>
      User(this.uid, this.email, name, profilePicture, ballance, selectedGenres,
          selectedLanguage);
}
