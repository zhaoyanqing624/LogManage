package org.xjtusicd3.database.model;

import org.xjtusicd3.database.ann.Table;

@Table(tablename="duo")
public class UserPersistence {
	private String userId;
	private String userName;
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	
}
