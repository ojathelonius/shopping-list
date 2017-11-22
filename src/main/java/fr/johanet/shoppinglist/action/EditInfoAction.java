package fr.johanet.shoppinglist.action;

import com.opensymphony.xwork2.ActionSupport;

import fr.johanet.shoppinglist.model.Person;

public class EditInfoAction extends ActionSupport {

	private static final long serialVersionUID = 1L;

	private Person personBean;

	private String[] sports = { "football", "baseball", "basketball" };

	public String[] getSports() {
		return sports;
	}

	public void setSports(String[] sports) {
		this.sports = sports;
	}

	public Person getPersonBean() {
		return personBean;
	}

	public void setPersonBean(Person personBean) {
		this.personBean = personBean;
	}

	/*
	 * Creates the MessageStore model object, increase helloCount by 1 and returns
	 * success. The MessageStore model object will be available to the view.
	 * (non-Javadoc)
	 * 
	 * @see com.opensymphony.xwork2.ActionSupport#execute()
	 */
	public String execute() throws Exception {
		// Action included a query string parameter of userName
		// or a form field with name of userName

		return SUCCESS;
	}

}