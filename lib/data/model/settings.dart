import 'auth.dart';

class Settings {
  AuthMethod authMethod;
  AuthMode authMode;

  static Settings load() {
    return Settings();
  }
}
