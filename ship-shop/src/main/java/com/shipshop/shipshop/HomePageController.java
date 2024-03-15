package com.shipshop.shipshop;

@RestController
public class HomePageController
{
    @GetMapping(value = "/")
    public String getHomePage()
    {
        return "Hello World";
    }
}