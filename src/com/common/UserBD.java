package com.common;

import com.dao.DaoFactory;
import com.dao.UserDao;
import com.object.User;

/**
 * Created with IntelliJ IDEA.
 * User: hpev4
 * Date: 17-12-31
 * Time: 下午9:18
 * To change this template use File | Settings | File Templates.
 */
public class UserBD {
    private static UserDao userdao= DaoFactory.createUserDao();
    public synchronized static void CreateUser(User user)
    {
        userdao.Creat(user);
    }
}
