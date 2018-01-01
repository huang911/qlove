package test;

import com.common.UserBD;
import com.object.User;

/**
 * Created with IntelliJ IDEA.
 * User: hpev4
 * Date: 17-12-31
 * Time: 下午9:08
 * To change this template use File | Settings | File Templates.
 */
public class DBtest {
    public static void  main(String[] args)
    {
         User user=new User();
        user.setUser_name("hjx");
        user.setUser_level(1);
        user.setUser_pwd("hjx123");
        UserBD.CreateUser(user);
    }


}
