package dao;

import model.User;

public class UserDAO {

	public void register(User user) {
		System.out.println("Successfully Registered" + user);
	}
	
	public User login(String emailId, String password) {
		System.out.println("Login ");
		User user = new User();
		return user;
	}
}
