package com.baize.polymeric.pay.business.trade.service.controller;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("rechargeOrder")
public class RechargeOrderController {

    //充值
    @GetMapping("recharge")
    public String recharge() {
        return "recharge";
    }

}
