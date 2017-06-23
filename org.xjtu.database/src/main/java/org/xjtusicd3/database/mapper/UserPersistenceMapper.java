package org.xjtusicd3.database.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Select;
import org.xjtusicd3.database.logic.IBaseDao;
import org.xjtusicd3.database.model.UserPersistence;

public interface UserPersistenceMapper extends IBaseDao<UserPersistenceMapper, String>{
	@Select("SELECT * FROM user")
	public List<UserPersistence> userList();
}
