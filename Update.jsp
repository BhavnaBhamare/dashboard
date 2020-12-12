<%@include file="Header.jsp"%>
<div class="breadcrumbs-area">
	<h3>Update</h3>
	<ul>
		<li><a href="Index.html">Home</a></li>
		<li>Update</li>
	</ul>
</div>
<!-- Breadcubs Area End Here -->
<!-- Student Details Area Start Here -->
<div class="card height-auto">
	<div class="card-body">
		<div class="heading-layout1">
			<div class="item-title">
				<h3>Update</h3>
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
		<div class="single-info-details">
			<div class="item-img">
				<img src="img/figure/teacher.jpg" alt="student">
			</div>
			<div class="item-content">
				<div class="header-inline item-header">
					<h3 class="text-dark-medium font-medium">Steven Jones</h3>
					<div class="header-elements">
						<ul>
							<li><a href="#"><i class="far fa-edit"></i></a></li>
							<li><a href="#"><i class="fas fa-print"></i></a></li>
							<li><a href="#"><i class="fas fa-download"></i></a></li>
						</ul>
					</div>
				</div>
				<p>Aliquam erat volutpat. Curabiene natis massa sedde lacu
					stiquen sodale word moun taiery.Aliquam erat volutpaturabiene natis
					massa sedde sodale word moun taiery.</p>
				<div class="info-table table-responsive">
					<form action="UpdateServlet" method="post">
					<table class="table text-nowrap">
						<tbody>
						<input type="hidden" name="id" value="${list.id}">
							<tr>
								<th>Name:</th>
								<th class="font-medium text-dark-medium">Value</th>
							</tr>
							<tr>
								<td>Name:</td>
								<td class="font-medium text-dark-medium"><input type="text"
									name="name" value="${list.name}"></td>
							</tr>
							<tr>
								<td>email:</td>
								<td class="font-medium text-dark-medium"><input type="email"
									name="email" value="${list.email}"></td>
							</tr>
							<tr>
								<td>Phone:</td>
								<td class="font-medium text-dark-medium"><input type="number"
									name="phone" value="${list.phone}"></td>
							</tr>
							<tr>
							<td colspan="2"><input type="submit" value="Update">
							</tr>
						</tbody>
					</table>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- Student Details Area End Here -->

</div>
</div>
<!-- Page Area End Here -->
</div>


</body>


<!-- Mirrored from www.radiustheme.com/demo/html/psdboss/akkhor/akkhor/parents-details.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 12 Jul 2019 09:23:35 GMT -->
</html>