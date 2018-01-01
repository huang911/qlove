package com.object;

/**
 * Created with IntelliJ IDEA.
 * User: hpev4
 * Date: 17-12-31
 * Time: 下午5:39
 * To change this template use File | Settings | File Templates.
 */
public class User {
    public User (){}
    private int user_id;
    private String user_name;
    private String user_pwd;
    private int user_level;
    private String will1;
    private String will2;
    private String will3;
    private String user_time;
    public String getUser_name() {
        return user_name;
    }

    public void setUser_name(String user_name) {
        this.user_name = user_name;
    }

    public int getUser_id() {
        return user_id;
    }

    public void setUser_id(int user_id) {
        this.user_id = user_id;
    }

    public String getUser_pwd() {
        return user_pwd;
    }

    public void setUser_pwd(String user_pwd) {
        this.user_pwd = user_pwd;
    }

    public int getUser_level() {
        return user_level;
    }

    public void setUser_level(int user_level) {
        this.user_level = user_level;
    }

    public String getWill1() {
        return will1;
    }

    public void setWill1(String will1) {
        this.will1 = will1;
    }

    public String getWill2() {
        return will2;
    }

    public void setWill2(String will2) {
        this.will2 = will2;
    }

    public String getWill3() {
        return will3;
    }

    public void setWill3(String will3) {
        this.will3 = will3;
    }

    public String getUser_time() {
        return user_time;
    }

    public void setUser_time(String user_time) {
        this.user_time = user_time;
    }
}
