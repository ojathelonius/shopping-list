package fr.johanet.struts2showcase.action;

import com.opensymphony.xwork2.ActionSupport;

import fr.johanet.struts2showcase.model.Product;

public class IndexAction extends ActionSupport {

	private static final long serialVersionUID = 1L;

	private Product product;

	public String execute() throws Exception {

		return SUCCESS;
	}

	public String add() throws Exception {
		String toast = product.getName();
		return SUCCESS;
	}

	public Product getProduct() {
		return product;
	}

	public void setProduct(Product product) {
		this.product = product;
	}

}