// Q.NO 17 Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

main() {
  String email = "xyzgmail@.com";
  dynamic password = "xyz123456";

  if (email == "xyzgmail@.com" && password == "xyz123456") {
    print("login successful");
  } else {
    print("please insert correct email and password");
  }
}
