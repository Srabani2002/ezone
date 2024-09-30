package com.ezone.ezone.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.Data;

@Entity
@Data
public class Order {
   @Id
   @GeneratedValue(strategy = GenerationType.UUID)
    private int number;
    private String name;
    
}
