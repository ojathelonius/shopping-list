package fr.johanet.struts2showcase.service;

import org.springframework.beans.factory.annotation.Autowired;

import fr.johanet.struts2showcase.dao.ProductDAO;
import fr.johanet.struts2showcase.model.Product;

public class ProductServiceImpl implements ProductService {

	@Autowired
	private ProductDAO productDAO;

	@Override
	public void save(Product product) {
		productDAO.save(product);
	}

	public ProductDAO getProductDAO() {
		return productDAO;
	}

	public void setProductDAO(ProductDAO productDAO) {
		this.productDAO = productDAO;
	}

}
