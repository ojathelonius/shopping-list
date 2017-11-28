<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>

<div>
	<form action="add" method="post" enctype="multipart/form-data">
		<div class="form-group">
			<label for="productName">Name</label> <input name="product.name"
				type="text" class="form-control" id="productName"
				placeholder="Product name">
		</div>
		<div class="form-group">
			<label for="comment">Comment</label> <input name="product.comment"
				type="text" class="form-control" id="comment" placeholder="Comment">
		</div>
		<button type="submit" class="btn btn-primary">Submit</button>
	<form>
</div>