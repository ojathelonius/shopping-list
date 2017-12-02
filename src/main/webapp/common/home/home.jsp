<%@ taglib prefix="s" uri="/struts-tags"%>

<div class="container">
	<div class="jumbotron">
		<h1 class="display-3">Shopping list</h1>
		<p class="lead">
			This web app is a simple example of what can be achieved with the <strong>Struts2
				MVC framework</strong>.
		</p>
		<hr class="my-4">
		<p class="lead">
		<div class="row justify-content-center">
			<a href="<s:url action="add" namespace="/product" />"><button
					type="button" class="btn btn-blood-red">Add a product</button></a> <a
				href="<s:url action="list" namespace="/product" />"><button
					type="button" class="btn btn-secondary"">See the list of
					products</button></a>
		</div>
		</p>
		<hr class="my-4">
	</div>
	<div class="row justify-content-center">
		<ul class="madeWith">
			<li>Made with</li>
			<li><a href="https://struts.apache.org/">Apache Struts</a></li>
			<li><a href="https://struts.apache.org/plugins/tiles/">Tiles
					Plugin</a></li>
			<li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
		</ul>
	</div>
</div>