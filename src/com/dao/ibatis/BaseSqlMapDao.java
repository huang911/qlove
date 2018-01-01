package com.dao.ibatis;

import com.ibatis.dao.client.DaoManager;
import com.ibatis.dao.client.template.SqlMapDaoTemplate;

/**
 * Created with IntelliJ IDEA.
 * User: hpev4
 * Date: 17-12-31
 * Time: 下午6:14
 * To change this template use File | Settings | File Templates.
 */
public class BaseSqlMapDao extends SqlMapDaoTemplate{
    protected static final int PAGE_SIZE = 4;

    public BaseSqlMapDao(DaoManager daoManager) {
        super(daoManager);
    }
}
