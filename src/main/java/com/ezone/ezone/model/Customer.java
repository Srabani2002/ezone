package com.ezone.ezone.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.Data;

@Data
@Entity
public class Customer 
{
   @Id
   @GeneratedValue(strategy = GenerationType.IDENTITY)
   private int cid;
   private String name;
   private String email;
   private String password;
}
