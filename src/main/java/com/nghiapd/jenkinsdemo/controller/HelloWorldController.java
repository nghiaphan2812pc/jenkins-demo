package com.nghiapd.jenkinsdemo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HelloWorldController {

    @GetMapping("/")
    public String hello() {
        System.out.println("Lorem ipsum dolor sit amet is a placeholder text commonly used in the design and printing industry");
        System.out.println("Lorem ipsum dolor sit amet is a placeholder text commonly used in the design and printing industry");
        System.out.println("Lorem ipsum dolor sit amet is a placeholder text commonly used in the design and printing industry");
        return "hello-world";
    }
}
