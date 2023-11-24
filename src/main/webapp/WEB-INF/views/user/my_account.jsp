<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ include file="/common/taglib.jsp"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="/common/user/head.jsp"%>
</head>
<body>
	<!--pos page start-->
	<div class="pos_page">
		<div class="container">
			<!--pos page inner-->
			<div class="pos_page_inner">
				<%@ include file="/common/user/header.jsp"%>


				<!--breadcrumbs area start-->
				<div class="breadcrumbs_area">
					<div class="row">
						<div class="col-12">
							<div class="breadcrumb_content">
								<ul>
									<li><a href="index.html">home</a></li>
									<li><i class="fa fa-angle-right"></i></li>
									<li>Tài khoản của tôi</li>
								</ul>

							</div>
						</div>
					</div>
				</div>
				<!--breadcrumbs area end-->


				<!-- Start Maincontent  -->
				<section class="main_content_area">
					<div class="account_dashboard">
						<div class="row">
							<div class="col-sm-12 col-md-3 col-lg-3">
								<!-- Nav tabs -->
								<div class="dashboard_tab_button">
									<ul role="tablist" class="nav flex-column dashboard-list">
										
										<li><a href="#orders" data-toggle="tab" class="nav-link active">Orders</a></li>
										
										<li><a href="#account-details" data-toggle="tab"
											class="nav-link">Account details</a></li>
										<li><a href="login.html" class="nav-link">logout</a></li>
									</ul>
								</div>
							</div>
							<div class="col-sm-12 col-md-9 col-lg-9">
								<!-- Tab panes -->
								<div class="tab-content dashboard_content">
									
									<div class="tab-pane fade show active" id="orders">
										<h3>Orders</h3>
										<div class="coron_table table-responsive">
											<table class="table">
												<thead>
													<tr>
														<th>Order</th>
														<th>Date</th>
														<th>Status</th>
														<th>Total</th>
														<th>Actions</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>1</td>
														<td>May 10, 2018</td>
														<td><span class="success">Completed</span></td>
														<td>$25.00 for 1 item</td>
														<td><a href="cart.html" class="view">view</a></td>
													</tr>
													<tr>
														<td>2</td>
														<td>May 10, 2018</td>
														<td>Processing</td>
														<td>$17.00 for 1 item</td>
														<td><a href="cart.html" class="view">view</a></td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
									
									
									<div class="tab-pane fade" id="account-details">
										<h3>Account details</h3>
										<div class="login">
											<div class="login_form_container">
												<div class="account_login_form">
													<form action="#">
														<p>
															Already have an account? <a href="#">Log in instead!</a>
														</p>
														<jsp:include page="thongtin.jsp"/>
													</form>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>
				<!-- End Maincontent  -->

			</div>
		</div>
	</div>


	<%@ include file="/common/user/footer.jsp"%>
	<%@ include file="/common/user/js.jsp"%>
</body>
</html>