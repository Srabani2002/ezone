package com.shipshop.shipshop;

import org.springframework.web.bind.annotation.*;

@RestController
public class HomePageController
{
    @GetMapping(value = "home")
    public String getHomePage()
    {
        return "Hello World";
    }
}