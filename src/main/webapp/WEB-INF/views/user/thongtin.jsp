<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form:form action="/taikhoan/thongtin" modelAttribute="nguoidung"> 
 
		<br>
		<label>UserName</label>
		<input type="text" name="first-name" value="${sessionScope.user.username}"></input> 
		<label>Tên Người Dùng</label>
		<input type="text" name="last-name" value="${sessionScope.user.tenND}"></input>
		 <label>Password</label>
		<input type="password" value="${sessionScope.user.matKhau }" name="user-password"> 
		<label>Email</label>
		<input type="text" name="email-name" value="${sessionScope.user.email}"></input>
		<label>địa chỉ</label>
		<input type="text" name="diachi" value="${sessionScope.user.diaChi}"></input>
		<label>Số Điện Thoại</label>
		<input type="text" name="sdt" value="${sessionScope.user.sdt}"></input>
		<div class="input-radio">
			<span class="custom-radio"><input type="radio" value="1"
				name="id_gender" value=""></input> Mr.</span> <span class="custom-radio"><input
				type="radio" value="1" name="id_gender"></input> Mrs.</span>
		</div>

		<div class="save_button primary_btn default_button">
			<a href="/user/thongtin/${item.username}">Save</a>
		</div>

	</form:form>
</body>
</html>