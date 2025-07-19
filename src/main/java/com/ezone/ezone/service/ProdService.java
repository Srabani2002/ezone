package com.ezone.ezone.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ezone.ezone.model.Product;
import com.ezone.ezone.repository.ProdRepo;

@Service
public class ProdService {
    @Autowired
    ProdRepo pr;
    public void addProduct(Product product){
       pr.save(product);
    }

    // Get all products
    public List<Product> getAllProducts() {
        return pr.findAll();
    }

    // Get product by ID
    public Product getProductById(int id) {
        return pr.findById(id).orElse(null);
    }

    // Delete product by ID
    public void deleteProduct(int id) {
        pr.deleteById(id);
        System.out.println("Product deleted");
    }

    // Get product by Category
    public List<Product> getProductsByCategory(String category) {
        return pr.findByCategory(category);
    }

    // Get product by Price
    public List<Product> getProductsByPrice(double price) {
        return pr.findByPrice(price);
    }
}
