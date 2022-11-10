package com.service;

import com.pojo.LoginTable;

public interface UserLogDaoService {
    LoginTable GetInfoByacoount(String account);
}
