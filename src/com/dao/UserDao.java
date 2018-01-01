package com.dao;

import com.object.User;

/**
 * Created with IntelliJ IDEA.
 * User: hpev4
 * Date: 17-12-31
 * Time: 下午5:38
 * To change this template use File | Settings | File Templates.
 */
public interface UserDao {
    public void Creat(User user);
    public void UpdateUser(User user);
    public User GetUserByUserid(int userid);
}
