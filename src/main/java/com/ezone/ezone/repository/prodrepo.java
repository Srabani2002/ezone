package com.ezone.ezone.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.ezone.ezone.model.Product;

public interface prodrepo extends JpaRepository<Product,Integer> {
    
}
