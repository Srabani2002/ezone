package com.ezone.ezone.service;

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
}
