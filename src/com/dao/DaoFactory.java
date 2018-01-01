package com.dao;

import com.dao.ibatis.DaoConfig;

/**
 * Created with IntelliJ IDEA.
 * User: hpev4
 * Date: 17-12-31
 * Time: 下午5:24
 * To change this template use File | Settings | File Templates.
 */
public class DaoFactory {
    static int flag=2;

    public static  UserDao createUserDao(){

        if (flag==2)
            return (UserDao) DaoConfig.getDaoManager().getDao(UserDao.class);

        return null;
    }
}

