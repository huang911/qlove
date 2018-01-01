package com.dao.ibatis;

import com.dao.UserDao;
import com.ibatis.dao.client.DaoManager;
import com.object.User;

/**
 * Created with IntelliJ IDEA.
 * User: hpev4
 * Date: 17-12-31
 * Time: 下午5:37
 * To change this template use File | Settings | File Templates.
 */
public class UserSqlMapDao extends BaseSqlMapDao implements UserDao{
    public UserSqlMapDao(DaoManager daoManager) {
        super(daoManager);
    }
    public void Creat(User users)
    {
        update("InsertUser",users);
    }
    public void UpdateUser(User users)
    {
          update("UpdateUser",users);
    }
    public User GetUserByUserid(int userid)
    {
          return (User)queryForObject("GetUserById",Integer.valueOf(userid));

    }
}
