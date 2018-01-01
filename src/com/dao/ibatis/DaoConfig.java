package com.dao.ibatis;

import com.ibatis.common.resources.Resources;
import com.ibatis.dao.client.DaoManager;
import com.ibatis.dao.client.DaoManagerBuilder;

import java.io.Reader;
import java.util.Properties;

/**
 * Created with IntelliJ IDEA.
 * User: hpev4
 * Date: 17-12-31
 * Time: 下午5:38
 * To change this template use File | Settings | File Templates.
 */
public class DaoConfig {

    private static final String resource = "com/dao/ibatis/dao.xml";
    private static final DaoManager daoManager;

    static {
        daoManager = newDaoManager(null);
    }

    public static DaoManager getDaoManager() {
        return daoManager;
    }

    public static DaoManager newDaoManager(Properties props) {
        Reader reader=null;
        try{
            reader = Resources.getResourceAsReader(resource);
            return DaoManagerBuilder.buildDaoManager(reader, props);
        } catch (Exception e) {
            System.out.println("here is go"+e.getMessage());
            throw new RuntimeException("Could not initialize DaoConfig.  Cause: " + e, e);

        }

    }

}