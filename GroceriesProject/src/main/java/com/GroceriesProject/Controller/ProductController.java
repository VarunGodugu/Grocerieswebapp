package com.GroceriesProject.Controller;

import org.hibernate.mapping.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.GroceriesProject.Services.ProductService;

@Controller
@RequestMapping("product")
public class ProductController {
@RequestMapping("example")
public String getExample() {
	return "index.jsp";
}
}
