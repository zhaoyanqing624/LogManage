package org.xjtusicd3.database.model;

import org.xjtusicd3.database.ann.Table;

@Table(tablename="TBL_User")
public class UserPersistence {
	private String USERID;
	private String USERNAME;
	public String getUSERID() {
		return USERID;
	}
	public void setUSERID(String uSERID) {
		USERID = uSERID;
	}
	public String getUSERNAME() {
		return USERNAME;
	}
	public void setUSERNAME(String uSERNAME) {
		USERNAME = uSERNAME;
	}
}
