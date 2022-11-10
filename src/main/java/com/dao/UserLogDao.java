package com.dao;

import com.pojo.LoginTable;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;

@Repository
public interface UserLogDao {
    LoginTable GetInfoByacoount(String account);
}
