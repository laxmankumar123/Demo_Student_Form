<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<meta charset="ISO-8859-1">
<title>Employee</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">


<script type="text/javascript">
	$(document).ready(function() {
		ajaxGet();
	})
	

	
	function ajaxGet() {
		$.ajax({
					type : "GET",
					url : "http://localhost:8080/find_all",
					success : function(response) {
						var t = JSON.stringify(response);
						var jsonObject = JSON.parse(t);
						var html1 = ""
						for (var i = 0; i < jsonObject.length; i++) {
							console.log("---inside for loop"
									+ jsonObject[i]["id"]);
							html1 += '<tr>'
									+ '<td>'
									+ jsonObject[i]["id"]
									+ '</td>'
									+ '<td>'
									+ jsonObject[i]["name"]
									+ '</td>'
									+ '<td>'
									+ jsonObject[i]["email"]
									+ '</td>'

									+ '<td>'
									+ '<a href="@{update_by_Id/{id}}" class="btn btn-primary">Update</a>'
									+ '<a href="@{/delete_by_Id/{id}}" class="btn btn-danger">Delete</a>'
									+ '</td>' + '</tr>';

						}
						console.log("html---" + html1);
						$("tbody").html(html1);

					},
					error : function(e) {
						$("#getResultDiv").html("<strong>Error</strong>");
						console.log("ERROR: ", e);
					}
				});
	}

	
	function ajaxEntity() {
		var formData = {
			id : $("#bookId").val(),
			name : $("#bookName").val(),
			email : $("#author").val()
		}
		console.log("-----postres" + formData);

		$.ajax({
			type : 'POST', // method
			url : "insert_new_data", // POST
			async : 'true', // true
			data : JSON.stringify(formData),
			contentType : 'application/json',
			//dataType  : 
			success : function(data) {
				ajaxGet();
				console.log("---" + data);
				console.log("----" + data.status);

				console.log("++++", data);
			},
			error : function(error) {
				console.log("error", error);
				responseError(error);
			}
		});
	}
</script>

</head>
<body>
	<div class="container my-2" align="center">

		<div class="container">
			<form id="bookForm">
				<div class="form-group">
					<label for="bookId">Book ID:</label> <input type="text"
						class="form-control" id="bookId" placeholder="Enter Book Id"
						name="bookId">
				</div>
				<div class="form-group">
					<label for="bookName">Book Name:</label> <input type="text"
						class="form-control" id="bookName" placeholder="Enter Book Name"
						name="bookName">
				</div>
				<div class="form-group">
					<label for="author">Author :</label> <input type="text"
						class="form-control" id="author" placeholder="Enter Author name"
						name="author">
				</div>
				
			</form>
		
			<!-- <div class="col-sm-7" style="margin: 20px 0px 20px 0px">
				<button id="getALlBooks" type="button" class="btn btn-primary">Get
					All Books</button>
				<div id="getResultDiv" style="padding: 20px 10px 20px 50px">
					<ul class="list-group">
					</ul>
				</div>
			</div> -->
		</div>


		<a class="btn btn-primary btn-sm mb-3" id="post1" onclick="ajaxEntity()" >Add Employee</a> 
		<table style="width: 80%" border="1"
			class="table table-striped table-responsive-md">
			<thead>
				<tr>
					<th>id</th>
					<th>Name</th>
					<th>Email</th>
					<th>Action</th>
				</tr>
			</thead>
			<tbody>
			</tbody>
		</table>
	</div>
</body>
</html>
