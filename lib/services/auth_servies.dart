part of 'services.dart';

class AuthServices {
  static FirebaseAuth _auth =
      FirebaseAuth.instance; //buat instance => FirebaseAuth.instance

  // Untuk Sign Up
  static Future signUp(String email, String password, String name,
      List<String> selectedGenres, String selectedLanguage) async {
    try {
      UserCredential result = await _auth.createUserWithEmailAndPassword(
          email: email,
          password:
              password); //Mendaftarkan email & password ke firebase auth //Firebase auth akan mengembalikan firebase user, akan ada objek jika berhasil, jika tidak berhasil pada firebase ini ada kemungkinan password salah atau  email yg tidak sesuai dgn bentuk email atau email telah digunakan akan membuat createUser email & password ini akan gagal. Jika gagal firebase auth akan mengembalikan null
    } catch (e) {}
  }
}
