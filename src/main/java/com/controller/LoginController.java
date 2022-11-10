package com.controller;
import com.service.UserLogDaoService;
import jdk.nashorn.internal.ir.annotations.Reference;
import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import javax.servlet.http.HttpSession;

@RestController
@RequestMapping("/login")
public class LoginController {
    @Autowired
    private UserLogDaoService userLogDaoService;
    @RequestMapping("/userLogin")
    @ResponseBody
    public String login(HttpSession session, @Param("account") String account,@Param("password") String password){
        System.out.println(account);
        System.out.println( userLogDaoService.GetInfoByacoount(account).getPassword());
        return "true";
    }
    @RequestMapping("/userLogin")
    @ResponseBody
    public String Starttest(HttpSession session, @Param("account") String account,@Param("password") String password){
        System.out.println(account);
        System.out.println( userLogDaoService.GetInfoByacoount(account).getPassword());
        System.out.println("master修改");
        System.out.println("branch1分支修改");
        return "false";
    }

}
