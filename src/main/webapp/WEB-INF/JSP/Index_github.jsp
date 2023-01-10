<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
	<title>Kullanıcı Kitap</title>
	<script type="text/javascript" src="./js/jquery-3.2.1.min.js"></script>
	<link rel="stylesheet" href="./css/style.css">
	<link rel="stylesheet" type="text/css" href="./css/bootstrap.css">
	<script type="text/javascript" src="./js/script.js"></script>
	<script type="text/javascript" src="./js/bootstrap.js"></script>
</head>
<body>

	<div class="container-fluid">
		<div class="row">
			<div class="col-9">
				<table class="table table-striped">
				  <thead>
				    <tr>
				      <th scope="col">Id</th>
				      <th scope="col">Name</th>
				      <th scope="col">Age</th>
				      <th scope="col">bOOK</th>
				    </tr>
				  </thead>
				  <tbody>
						
				  </tbody>
				</table>
			</div>
			<div class="col-3">
				<div class="form-group form-vales">
					<input id="name" class="form-control" placeholder="Name">
					<input id="age" class="form-control" placeholder="age">
					<input id="book" class="form-control" placeholder="book">
					<button id="save" type="button" class="btn btn-info">Add</button>
					<button id="update" type="button" class="btn btn-success">update</button>
					<div class="alert" role="alert">
						
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>