package com.GroceriesProject.Services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.GroceriesProject.Dao.ProductRepository;
import com.GroceriesProject.Model.Product;

@Service("productService")
@Transactional
public class ProductServiceImpl implements ProductService {
	@Autowired
private ProductRepository  productRepository;
	@Override
	public Iterable<Product> findAll() {
		// TODO Auto-generated method stub
		return productRepository.findAll();
	}

	@Override
	public Product find(Long id) {
		// TODO Auto-generated method stub
		return productRepository.findById(id);
	}

}
