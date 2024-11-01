class LoginController {
  final LoginController instance = LoginController._();

  LoginController._();

  checkCredentials(String email, String password) {

    
  }

  bool checkUser(String user){
    if (user == "jvrezendemoura@gmail.com"){
      return true;
    }else{
      return false;
    }

  }

  bool checkPassword(String password){
    if (password == "32322916"){
      return true;
    }else{
      return false;
    }
  }
}
