package com.ezone.ezone.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ezone.ezone.model.Product;
import com.ezone.ezone.repository.prodrepo;

@Service
public class ProdService {
    @Autowired
    prodrepo pr;
    public void addProduct(Product product){
       pr.save(product);
    }
}
