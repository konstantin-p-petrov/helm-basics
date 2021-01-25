package com.mkyong.core.services;

import com.mkyong.core.repository.HelloRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class HelloServiceImpl implements HelloService {
    
    HelloRepository helloRepository;
    
    @Autowired
    public HelloServiceImpl(HelloRepository helloRepository){
        this.helloRepository= helloRepository;
    }
    
    @Override
    public String get() {
        return helloRepository.get();
    }

}
