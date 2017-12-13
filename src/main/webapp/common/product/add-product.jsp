<%@ taglib prefix="s" uri="/struts-tags"%>

<div class="container">
	<div class="row">
		<s:form action="add" method="post" class="addProduct">
			<div class="form-group">
				<label for="product.name">Product name :</label>
				<s:textfield class="form-control" key="product.name" />
				<label for="product.name">Comment :</label>
				<s:textfield class="form-control" key="product.comment" />
			</div>
			<s:submit key="submit" class="btn btn-blood-red" />
		</s:form>
	</div>
</div>
