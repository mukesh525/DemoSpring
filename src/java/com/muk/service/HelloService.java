package com.muk.service;

import java.io.Serializable;
@org.springframework.stereotype.Service
public class  HelloService implements Serializable{
    
    public String GethelloMessage(){
    
        return "Hello Message From Service";
    }
}

