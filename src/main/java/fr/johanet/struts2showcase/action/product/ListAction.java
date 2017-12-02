package fr.johanet.struts2showcase.action.product;

import java.util.ArrayList;

import com.opensymphony.xwork2.ActionSupport;

import fr.johanet.struts2showcase.model.Product;

public class ListAction extends ActionSupport {

	private static final long serialVersionUID = 1L;

	private ArrayList<Product> productList;

	public String execute() throws Exception {
		return SUCCESS;
	}

	public String list() throws Exception {
		return SUCCESS;
	}

	public ArrayList<Product> getProductList() {
		return productList;
	}

	public void setProductList(ArrayList<Product> productList) {
		this.productList = productList;
	}

}