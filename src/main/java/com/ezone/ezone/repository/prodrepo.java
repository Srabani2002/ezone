package com.ezone.ezone.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.ezone.ezone.model.Product;


@Repository
public interface ProdRepo extends JpaRepository<Product,Integer> {
    
    List<Product> findByCategory(String category);
    List<Product> findByPrice(double price);
    
}
