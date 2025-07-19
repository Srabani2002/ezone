package com.ezone.ezone;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.ezone.ezone.model.Product;
import com.ezone.ezone.service.ProdService;

// import jakarta.persistence.MapKeyJoinColumn;



@Controller
public class AdminController 
{

    @Autowired
    private ProdService prodService;

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
        return "admin/blogs";
    }
    @GetMapping("/add-product")
    public String addproducts() {
        return "admin/addproduct";
    }
    @PostMapping("/add-product")
    public String add_products(@ModelAttribute Product product) {
        prodService.addProduct(product);
        return "redirect:/add-product?success";
    }
    @GetMapping("/add-service")
    public String addservice() {
        return "admin/addservice";
    }
    @GetMapping("/add-refurb")
    public String addrefurb() {
        return "admin/addrefurb";
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
        return "admin/edit-product";
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
    
    

