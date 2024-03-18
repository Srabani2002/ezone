package com.shipshop.shipshop;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController
{ 
    @RequestMapping("/srabani")
    public String home()
    {
        System.out.println("Inside home after");
        return "index.jsp";
    }
}