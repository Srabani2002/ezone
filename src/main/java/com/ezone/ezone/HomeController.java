package com.ezone.ezone;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class HomeController 
{
    @GetMapping("/")
    public String home() 
    {
        return "views/index";
    }

    @GetMapping("/about")
    public String about() 
    {
        return "views/about";
    }

    @GetMapping("/blog")
    public String blog() 
    {
        return "views/blog";
    }

    @GetMapping("/contact")
    public String contact() 
    {
        return "views/contact";
    }

    @GetMapping("/login")
    public String login() 
    {
        return "views/login";
    }

    @GetMapping("/product")
    public String product() 
    {
        return "views/product";
    }

    @GetMapping("/refurbished")
    public String refurbished() 
    {
        return "views/refurbished";
    }

    @GetMapping("/services")
    public String services() 
    {
        return "views/services";
    }

    @GetMapping("/shop-detail")
    public String shop() 
    {
        return "views/shop-detail";
    }
    
    
}
