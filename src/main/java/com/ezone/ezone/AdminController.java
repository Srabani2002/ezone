package com.ezone.ezone;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class AdminController 
{
    @GetMapping("/admin")
    public String admin() {
        return "admin/index";
    }
    @PostMapping("/admin")
    public String admin_home() {
        return "admin/index";
    }
    @GetMapping("/accounts")
    public String accounts() {
        return "admin/accounts";
    }
    @GetMapping("/add-blogs")
    public String addblogs() {
        return "admin/add-blogs";
    }
    @GetMapping("/add-products")
    public String addproducts() {
        return "admin/add-products";
    }
    @GetMapping("/blogs")
    public String blogs() {
        return "admin/blogs";
    }
    @GetMapping("/dashboard")
    public String dashboard() {
        return "admin/dashboard";
    }
    @PostMapping("/dashboard")
    public String dashboards() {
        return "admin/dashboard";
    }
    @GetMapping("/edit-products")
    public String editproducts() {
        return "admin/edit-products";
    }
    @GetMapping("/orders")
    public String orders() {
        return "admin/orders";
    }
    @GetMapping("/products")
    public String products() {
        return "admin/products";
    }
}
    
    

