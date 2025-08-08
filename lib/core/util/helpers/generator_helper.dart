import 'dart:math';

class GeneratorHelper {
  static String generateRandomId() {
    const chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
    final rand = Random();

    return List.generate(10, (index) => chars[rand.nextInt(chars.length)]).join();
  }
}