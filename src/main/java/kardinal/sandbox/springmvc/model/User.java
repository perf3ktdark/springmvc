package kardinal.sandbox.springmvc.model;


public class User {


	private  long  id;
	private String username;

	public User(long long1, String string) {
		this.id = long1;
		this.setUsername(string);
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}
	
	
	
	
	

}
