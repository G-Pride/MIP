package com.mip.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.type.TrueFalseType;

@Table(name="t_user")
@Entity
public class UserEntity implements Serializable{
	private static final long serialVersionUID = -8139946960157130083L;
	private int id;
	private String username;
	private String password;
	private String mail;
	private String telphone;
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "UID", nullable = false, unique = true)
	public int getId() {
		return id;
	}
 
	public void setId(int id) {
		this.id = id;
	}
	@Column(name = "UMAIL", nullable = false, length = 30)
	public String getMail() {
		return mail;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}
	@Column(name = "UTELPHONE", nullable = false, length = 30)
	public String getTelphone() {
		return telphone;
	}

	public void setTelphone(String telphone) {
		this.telphone = telphone;
	}

	@Column(name = "UNAME", nullable = false, length = 20)
	public String getUsername() {
		return username;
	}
 
	public void setUsername(String username) {
		this.username = username;
	}
 
	@Column(name = "UPASSWORD", nullable = false, length = 32)
	public String getPassword() {
		return password;
	}
 
	public void setPassword(String password) {
		this.password = password;
	}
 
	@Override
	public String toString() {
		return "User [ \nid : " + this.id + "\nusername : " + this.username
				+ "\npassword : " + this.password + "\nmail:"+ this.mail + "\ntelphone:"+ this.telphone
				+ " ]";
	}
}
