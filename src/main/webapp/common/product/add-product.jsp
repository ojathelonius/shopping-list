<%@ taglib prefix="s" uri="/struts-tags"%>
<div>
	<s:form action="add" method="post">
		<s:textfield class="form-control" key="product.name" />
		<s:textfield class="form-control" key="product.comment" />
		<s:submit key="submit" class="btn btn-primary" />
	</s:form>
</div>
