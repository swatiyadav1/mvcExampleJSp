package jspExample;


//model component
public class LoginBean {

	private String name,password;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name=name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password=password;
	}
	
	public boolean validatePass() {
		if(password.equals("abc")) {
			return  true;
		}
		else {
			return false;
		}
	}
	
	
}
