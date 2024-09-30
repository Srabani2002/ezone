package com.ezone.ezone.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.Data;

@Data
@Entity
public class Product {
    
   @Id
   @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int pid;
    private String name;
    private double price;
    private String status;
}
