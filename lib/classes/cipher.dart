abstract class Cipher {
  const Cipher.encrypted(String encrypted);
  const Cipher.decrypted(String decrypted);
  Cipher copyWith({ String? encrypted, String? decrypted });
  String get encrypted;
  String get decrypted;
}