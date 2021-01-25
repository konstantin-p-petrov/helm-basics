package com.mkyong.core.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import com.mkyong.core.services.HelloServiceImpl;
    
@Controller
public class MainController {

    @ResponseBody
    @GetMapping("/")
    public String hello() {
        return HelloServiceImpl.get();
    }

}
