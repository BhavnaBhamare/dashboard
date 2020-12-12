
<%@page import="com.pojo.Emp"%>
<%@page import="java.util.List"%>
<%@page import="com.model.BLManager"%>
<%@include file="Header.jsp"%>


<%
	BLManager bl = new BLManager();
	List<Emp> l = bl.getAllEmp();
	session.setAttribute("list", l);
%>
<div class="breadcrumbs-area">
	<h3>Emp</h3>
	<ul>
		<li><a href="Index.html">Home</a></li>
		<li>All data</li>
	</ul>
</div>
<!-- Breadcubs Area End Here -->
<!-- Teacher Table Area Start Here -->
<div class="card height-auto">
	<div class="card-body">
		<div class="heading-layout1">
			<div class="item-title">
				<h3>All Books</h3>
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
		<form class="mg-b-20">
			<div class="row gutters-8">
				<div class="col-3-xxxl col-xl-3 col-lg-3 col-12 form-group">
					<input type="text" placeholder="Search by ID ..."
						class="form-control">
				</div>
				<div class="col-4-xxxl col-xl-4 col-lg-3 col-12 form-group">
					<input type="text" placeholder="Search by Name ..."
						class="form-control">
				</div>
				<div class="col-4-xxxl col-xl-3 col-lg-3 col-12 form-group">
					<input type="text" placeholder="Search by Phone ..."
						class="form-control">
				</div>
				<div class="col-1-xxxl col-xl-2 col-lg-3 col-12 form-group">
					<button type="submit" class="fw-btn-fill btn-gradient-yellow">SEARCH</button>
				</div>
			</div>
		</form>
		<div class="table-responsive">
			<table class="table display data-table text-nowrap">
				<thead>
					<tr>
						<th>
							<div class="form-check">
								<label class="form-check-label">ID</label>
							</div>
						</th>
						<th>Name</th>
						<th>Email</th>
						<th>Phone</th>
						<th>Update</th>
						<th>Delete</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${sessionScope.list }" var="l">
						<tr>
							<td><div class="form-check">${l.id}</div></td>
							<td>${l.name}</td>
							<td>${l.email}</td>
							<td>${l.phone}</td>
							<td><a href="DeleteServlet?id=${l.id}"> Delete</a></td>
							<td><a href="UpdateServlet?id=${l.id}"> Update</a></td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
	</div>
</div>

</div>
</div>
<!-- Page Area End Here -->
</div>

</body>


<!-- Mirrored from www.radiustheme.com/demo/html/psdboss/akkhor/akkhor/all-book.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 12 Jul 2019 09:23:35 GMT -->
</html>