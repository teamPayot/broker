package fr.teamPayots.beans;

import java.util.Date;
import java.text.SimpleDateFormat;

public class User {
	
	private String fname, sname, email;
	private char sex;
	private int dbirth, mbirth, ybirth, age;
	private Date birthDate;
	private SimpleDateFormat dateFormat = new SimpleDateFormat ("dd-MM-yyyy");
	
	public User(){
		this.fname = null;
		this.sname = null;
		this.email = null;
		this.sex = '\u0000';
		this.dbirth = 0;
		this.mbirth = 0;
		this.ybirth = 0;
		this.birthDate = null;
		this.age = 0;
	}
	
	public String getFname(){
		String s = this.fname;
		return s;
	}
	
	public String getSname(){
		String s = this.sname;
		return s;
	}
	
	public String getEmail(){
		String s = this.email;
		return s;
	}
	
	public char getSex(){
		char c = this.sex;
		return c;
	}
	
	public int getDbirth(){
		int i = this.dbirth;
		return i;
	}
	
	public int getMbirth(){
		int i = this.mbirth;
		return i;
	}
	
	public int getYbirth(){
		int i = this.ybirth;
		return i;
	}
	
	public Date getBirthDate(){
		Date d = this.birthDate;
		return d;
	}
	
	public int getAge(){
		Date t = new Date();
		String today = dateFormat.format(t);

		return i;
	}

}
