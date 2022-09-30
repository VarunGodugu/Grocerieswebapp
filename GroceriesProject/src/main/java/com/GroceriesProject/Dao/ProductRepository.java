package com.GroceriesProject.Dao;

import org.springframework.data.repository.CrudRepository;

import com.GroceriesProject.Model.Product;

public interface ProductRepository extends CrudRepository<Product, Long> {

}
