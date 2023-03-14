package model;

public class Users {
	
	private int status;
	private String id, name, type, email;
	private String mobNo;
	private String zone;
	private String address;
	private String password;
	
	
	public Users(String id, String mobNo, String zone) {
		super();
		this.id = id;
		this.mobNo = mobNo;
		this.zone = zone;
	}
	
	public Users(String id, String mobNo, String zone, String password,int status) {
		super();
		this.id = id;
		this.mobNo = mobNo;
		this.zone = zone;
		this.password = password;
		this.status = status;
	}
	public Users(String name, String email, String mobNo, String zone, String address) {
		super();
		this.name = name;
		this.email = email;
		this.mobNo = mobNo;
		this.zone = zone;
		this.address = address;
	}
	public Users(String name, String type, String email, String mobNo, String password, String zone) {
		super();
		this.name = name;
		this.type = type;
		this.email = email;
		this.mobNo = mobNo;
		this.password = password;
		this.zone = zone;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMobNo() {
		return mobNo;
	}
	public void setMobNo(String mobNo) {
		this.mobNo = mobNo;
	}
	public String getZone() {
		return zone;
	}
	public void setZone(String zone) {
		this.zone = zone;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	
}
