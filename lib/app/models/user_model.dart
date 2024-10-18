import 'package:flutter/material.dart';

class UserModel {
  String name;
  String nickname;
  String email;
  String password;
  FileImage profile;

  UserModel(this.name, this.nickname, this.profile, this.email, this.password);

  @override
  String toString() {
    return "User ${this.name} ${this.nickname}";
  }
}
