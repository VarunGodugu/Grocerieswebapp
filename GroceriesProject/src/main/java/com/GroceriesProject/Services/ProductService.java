package com.GroceriesProject.Services;

import java.util.List;

import com.GroceriesProject.Model.Product;

public interface ProductService {
	public Iterable<Product> findAll();
	public Product find(Long id);
	

}
