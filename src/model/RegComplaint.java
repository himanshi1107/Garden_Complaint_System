package model;

import java.io.Serializable;

import javax.servlet.http.Part;

public class RegComplaint implements Serializable {

	private static final long serialVersionUID = 1L;

	private String id, zone, garden, fullName, address, email, mobNo, date, facility, complaint, status;
	private Part image;
	public RegComplaint() {

	}

	public RegComplaint(String id, String status) {
		super();
		this.id = id;
		this.status = status;
	}

	public RegComplaint(String zone, String garden, String fullName, String address, String email, String mobNo, String date,
			String facility, String complaint, Part image) {
		super();
		this.zone = zone;
		this.garden = garden;
		this.fullName = fullName;
		this.address = address;
		this.email = email;
		this.mobNo = mobNo;
		this.date = date;
		this.facility = facility;
		this.complaint = complaint;
		this.image = image;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getZone() {
		return zone;
	}

	public void setZone(String zone) {
		this.zone = zone;
	}

	public String getGarden() {
		return garden;
	}

	public void setGarden(String garden) {
		this.garden = garden;
	}

	public String getFullName() {
		return fullName;
	}

	public void setFullName(String fullName) {
		this.fullName = fullName;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
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
	

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public String getFacility() {
		return facility;
	}

	public void setFacility(String facility) {
		this.facility = facility;
	}

	public String getComplaint() {
		return complaint;
	}

	public void setComplaint(String complaint) {
		this.complaint = complaint;
	}

	public Part getImage() {
		return image;
	}

	public void setImage(Part image) {
		this.image = image;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	
}
