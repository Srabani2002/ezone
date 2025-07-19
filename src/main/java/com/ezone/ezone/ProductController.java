package com.ezone.ezone;

import com.ezone.ezone.model.Product;
import com.ezone.ezone.service.ProdService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/products")
public class ProductController {

    @Autowired
    private ProdService prodService;

    // Add a new product
    @PostMapping("/add")
    public String addProduct(@RequestBody Product product) {
        prodService.addProduct(product);
        return "Product added successfully";
    }

    // Get all products
    @GetMapping("/all")
    public List<Product> getAllProducts() {
        return prodService.getAllProducts();
    }

    // Get product by ID
    @GetMapping("/{id}")
    public Product getProductById(@PathVariable("id") int id) {
        return prodService.getProductById(id);
    }

    // Delete product by ID
    @DeleteMapping("/delete/{id}")
    public String deleteProduct(@PathVariable("id") int id) {
        prodService.deleteProduct(id);
        return "Product deleted successfully";
    }

    // Get products by category
    @GetMapping("/category/{category}")
    public List<Product> getProductsByCategory(@PathVariable("category") String category) {
        return prodService.getProductsByCategory(category);
    }

    // Get products by price
    @GetMapping("/price/{price}")
    public List<Product> getProductsByPrice(@PathVariable("price") double price) {
        return prodService.getProductsByPrice(price);
    }
}

