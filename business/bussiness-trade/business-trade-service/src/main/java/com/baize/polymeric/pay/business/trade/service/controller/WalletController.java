package com.baize.polymeric.pay.business.trade.service.controller;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * <p>
 * 钱包表 前端控制器
 * </p>
 *
 * @author jie
 * @since 2019-08-26
 */
@RestController
@RequestMapping("wallet")
public class WalletController {

    //用户注册初始化钱包
    @GetMapping("init")
    public String initWithRegister() {
        return "initWithRegister";
    }


}
