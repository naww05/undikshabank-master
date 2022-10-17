class Services {
  Future<String?> loginService(String email, String password) async {
    if (email == 'naww87' && password == '87') {
      return "Success";
    } else {
      return "Failed";
    }
  }
}
