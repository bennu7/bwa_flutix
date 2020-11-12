part of 'model.dart';

class ExUser extends Equatable {
  ///menghubungkan pada firebase_user_extension
  final String id; //untuk firebase
  final String email;
  final String name;
  final String profilePicture;
  final List<String> selectedGenres;
  final String selectedLanguage;
  final int balance;

  ExUser(this.id, this.email,
      {this.name,
      this.profilePicture,
      this.balance,
      this.selectedGenres,
      this.selectedLanguage});

  @override
  List<Object> get props => [
        id,
        email,
        name,
        profilePicture,
        selectedGenres,
        selectedLanguage,
        balance
      ];
}
