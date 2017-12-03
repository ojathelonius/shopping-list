<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<nav class="navbar navbar-expand-lg navbar-dark blood-red">
	<a class="navbar-brand" href="<s:url action="home" namespace="/" />"><span
		class="ion ion-android-cart" title="Shopping list" aria-hidden="true"></span>Shopping
		list</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup"
		aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarNavAltMarkup">
		<div class="navbar-nav">
			<a class="nav-item nav-link"
				href="<s:url action="new" namespace="/product" />">Add a product</a>
			<a class="nav-item nav-link"
				href="<s:url action="list" namespace="/product"/>">List of
				products</a>
		</div>
	</div>
</nav>