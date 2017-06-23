package org.xjtu.database.helper;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.xjtusicd3.common.util.JsonUtil;
import org.xjtusicd3.database.logic.SqlSessionManager;
import org.xjtusicd3.database.mapper.UserPersistenceMapper;
import org.xjtusicd3.database.model.UserPersistence;

public class UserHelper {
	public static List<UserPersistence> list(){
		SqlSession session = SqlSessionManager.getSqlSessionFactory().openSession(true);
		UserPersistenceMapper mapper = session.getMapper(UserPersistenceMapper.class);
		List<UserPersistence> list = mapper.userList();
		String string = JsonUtil.toJsonString(list);
		System.out.println(string);
		session.close();
		return list;
	}
	public static void main(String[] args) {
		list();
		System.out.println(1);
	}
}
