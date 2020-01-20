class User {
  String name;
  String middleName;
  String lastName;
  String age;
  String incorporationDate;
  String photoUrl;
  String role;
}

class UserSyncError extends Error {
  String msg;
  String code;
}

class UserRepo {
  List<User> users;

  UserSyncError syncWithRemote() {
    return null;
  }
}
