
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="ISO-8859-1" />
<title>Insert title here</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
<!-- <script src="/postrequest.js"></script>
<script src="/getrequest.js"></script> -->


<script>

$(document).ready(
		function() {

			// GET REQUEST
			$("#getALlBooks").click(function(event) {
				event.preventDefault();
				ajaxGet();
			});
			$("#post1").click(function(event) {
				event.preventDefault();
				ajaxEntity();
			});

			// DO GET
			function ajaxGet() {
				$.ajax({
					type : "GET",
					url : "http://localhost:8080/find_all",
					success : function(response) {
						var t=JSON.stringify(response);
						   var jsonObject = JSON.parse(t);
						   console.log("--response"   + jsonObject[0].id);
						   console.log("--response"    + jsonObject[0].name);
						   console.log("--response"    + jsonObject[0].email);
						   var html1=""
						   for(var i=0; i<jsonObject.length;i++){
							   console.log(jsonObject[i]["id"]);
							   html1+='<tr>'
							   +'<td>'+ jsonObject[i]["id"] +'</td>'
							   +'<td>'+ jsonObject[i]["name"] +'</td>'
							   +'<td>'+  jsonObject[i]["email"]  +'</td>'
							   +'</tr>';
						   }
							$("#resizeMe").children("tbody").html(html1);				   
					   },
					error : function(e) {
						$("#getResultDiv").html("<strong>Error</strong>");
						console.log("ERROR: ", e);
					}
				});	
			}
			
			function ajaxEntity() {
				/* 
				var dataSet = new Object();
				dataSet.username = "kdevkr";
				dataSet.password = "kdevpass"; */
				var formData = {
						id : $("#bookId").val(),
						name : $("#bookName").val(),
						email : $("#author").val()
					}
				console.log("-----postres"+formData);

				$.ajax({
					type: 'POST', // method
					url: "insert_new_data", // POST
					async: 'true', // true
					data: JSON.stringify(formData),
					contentType: 'application/json',
					//dataType  : 
					success: function(data) {
						ajaxGet();
						console.log("---"+data);
						console.log("----"+data.status);
						
						console.log("++++", data);
					},
					error: function(error) {
						console.log("error", error);
						responseError(error);
					}
				});
			}
		})
		

		

</script>
</head>
<body>
	<div id="postResultDiv" align="center"></div>
	<div class="container">
		<h2>Stacked form</h2>
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
			<div class="form-group form-check">
				<label class="form-check-label"> <input
					class="form-check-input" type="checkbox" name="remember">
					Remember me
				</label>
			</div>
			<button id="post1" type="submit" class="btn btn-primary" >Submit</button>
		</form>
		<br />
		<div class="col-sm-7" style="margin: 20px 0px 20px 0px">
			<button id="getALlBooks" type="button" class="btn btn-primary">Get
				All Books</button>
			<div id="getResultDiv" style="padding: 20px 10px 20px 50px">
				<ul class="list-group">
				</ul>
			</div>
		</div>
	</div>
	
	<div id="div1">
	   <table id="resizeMe">
		   <thead>
			   <tr>
				   <th>ID</th>
				   <th>Name</th>
				   <th>email</th>
			   </tr>
		</thead>
		<tbody>	   
			   <tr>
				   <td>100</td>
				   <td>laxman-koli</td>
				   <td>lax@gmail.com</td>
			   </tr>
		</tbody>
	   </table>
   </div>
   
</body>
</html>