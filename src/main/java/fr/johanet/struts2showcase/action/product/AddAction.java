package fr.johanet.struts2showcase.action.product;

import com.opensymphony.xwork2.ActionSupport;

import fr.johanet.struts2showcase.model.Product;
import fr.johanet.struts2showcase.service.ProductService;

public class AddAction extends ActionSupport {

	private static final long serialVersionUID = 1L;

	private Product product;

	private ProductService productService;

	public String execute() throws Exception {
		return SUCCESS;
	}

	public String add() throws Exception {
		productService.save(product);
		return SUCCESS;
	}

	public Product getProduct() {
		return product;
	}

	public void setProduct(Product product) {
		this.product = product;
	}

	public ProductService getProductService() {
		return productService;
	}

	public void setProductService(ProductService productService) {
		this.productService = productService;
	}

}