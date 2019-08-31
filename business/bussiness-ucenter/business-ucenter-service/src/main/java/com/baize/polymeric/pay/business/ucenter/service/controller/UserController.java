package com.baize.polymeric.pay.business.ucenter.service.controller;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * <p>
 * 用户表 前端控制器
 * </p>
 *
 * @author jie
 * @since 2019-08-26
 */
@RestController
@RequestMapping("user")
public class UserController {

    //登录
    @GetMapping("login")
    public String login() {
        System.out.println("user login");
        return "login";
    }

    //注册
    @GetMapping("register")
    public String register() {
        return "register";
    }

}
