package com.mkyong.core.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import com.mkyong.core.services.HelloServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
    
@Controller
public class MainController {
    
    HelloServiceImpl helloServiceImpl;
    
    @Autowired
    public MainController(HelloServiceImpl helloServiceImpl){
        this.helloServiceImpl = helloServiceImpl;
    }
    
    @ResponseBody
    @GetMapping("/")
    public String hello() {
        return helloServiceImpl.get();
    }

}
