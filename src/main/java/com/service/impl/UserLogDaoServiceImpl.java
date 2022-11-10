package com.service.impl;

import com.dao.UserLogDao;
import com.pojo.LoginTable;
import com.service.UserLogDaoService;
import jdk.nashorn.internal.ir.annotations.Reference;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserLogDaoServiceImpl implements UserLogDaoService {
    @Autowired
    private UserLogDao userLogDao;
    @Override
    public LoginTable GetInfoByacoount(String account) {
        System.out.println("nihap");
        return userLogDao.GetInfoByacoount(account);
    }
}
