package in.purabtech.jee;

public class LoginService {
	public boolean validateUser(String user, String password) {
		return user.equalsIgnoreCase("admin@gmail.com") && password.equals("password");
	}

}
