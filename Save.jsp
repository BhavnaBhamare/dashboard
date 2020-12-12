<%@include file="Header.jsp"%>


<div class="breadcrumbs-area">
	<h3>Library</h3>
	<ul>
		<li><a href="Dashboard.html">Home</a></li>
		<li>Add New Book</li>
	</ul>
</div>
<!-- Breadcubs Area End Here -->
<!-- Add New Book Area Start Here -->
<div class="card height-auto">
	<div class="card-body">
		<div class="heading-layout1">
			<div class="item-title">
				<h3>Add New Book</h3>
			</div>
			<div class="dropdown">
				<a class="dropdown-toggle" href="#" role="button"
					data-toggle="dropdown" aria-expanded="false">...</a>

				<div class="dropdown-menu dropdown-menu-right">
					<a class="dropdown-item" href="#"><i
						class="fas fa-times text-orange-red"></i>Close</a> <a
						class="dropdown-item" href="#"><i
						class="fas fa-cogs text-dark-pastel-green"></i>Edit</a> <a
						class="dropdown-item" href="#"><i
						class="fas fa-redo-alt text-orange-peel"></i>Refresh</a>
				</div>
			</div>
		</div>
		<form action="SaveServlet" method="post" class="new-added-form">
			<div class="row">
				<div class="col-xl-3 col-lg-6 col-12 form-group">
					<label>Name *</label> <input type="text" placeholder=""
						class="form-control" name="name">
				</div>
				<div class="col-xl-3 col-lg-6 col-12 form-group">
					<label>email *</label> <input type="email" placeholder=""
						class="form-control" name="email">
				</div>
				<div class="col-xl-3 col-lg-6 col-12 form-group">
					<label>Phone *</label> <input type="number" placeholder=""
						class="form-control" name="phone">
				</div>

				<div class="col-md-3 d-none d-xl-block form-group"></div>
			</div>
			<div class="row">
				<div class="col-12 form-group mg-t-8">
					<button type="submit"
						class="btn-fill-lg btn-gradient-yellow btn-hover-bluedark">Save</button>
					<button type="reset"
						class="btn-fill-lg bg-blue-dark btn-hover-yellow">Reset</button>
				</div>
			</div>
		</form>
	</div>
</div>

</div>
</div>
<!-- Page Area End Here -->
</div>


</body>


<!-- Mirrored from www.radiustheme.com/demo/html/psdboss/akkhor/akkhor/add-book.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 12 Jul 2019 09:23:35 GMT -->
</html>