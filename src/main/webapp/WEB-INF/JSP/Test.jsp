<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>

 <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
 <script type="text/javascript">

$(document).ready(function(){
	
	$("#koli").click(function(){
    	$.ajax({
    		   type:'GET',			   
			   //url:"https://dummyjson.com/products",
			   url:"http://localhost:8080/find_all",
			   datatyp:'json',
			   success:function(response){
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
			   error:function(){
				   alert("error");  
			   }
    	});
	
   });
	
	
	
	
	// SUBMIT FORM
	$("#bookForm").submit(function(event) {
		// Prevent the form from submitting via the browser.
		event.preventDefault();
		ajaxPost();
	});

	function ajaxPost() {

		// PREPARE FORM DATA
		var formData = {
			bookId : $("#bookId").val(),
			bookName : $("#bookName").val(),
			author : $("#author").val()
		}

		// DO POST
		$.ajax({
			type : "POST",
			contentType : "application/json",
			url : "saveBook",
			data : JSON.stringify(formData),
			dataType : 'json',
			success : function(result) {
				if (result.status == "success") {
					$("#postResultDiv").html(
							"" + result.data.bookName
									+ "Post Successfully! <br>"
									+ "---> Congrats !!" + "</p>");
				} else {
					$("#postResultDiv").html("<strong>Error</strong>");
				}
				console.log(result);
			},
			error : function(e) {
				alert("Error!")
				console.log("ERROR: ", e);
			}
		});

	}
	
	
	
	
	
	
	
	
  }); 
  
</script>


</head>
<body>
   <h3> hello laxman-koli here is your json object</h3>
   <button  id="koli"> Click here to Get data from backend </button>
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
   <div>
   
   <form id="form1">
        id:_<input type="text"  id="id_"></input>
        Name :- <input type="text"  id="name_" ></input>
        email:- <input type="text" id="email_"></input>
        
        <button onclick="fire_ajax_submit()">SAVE</button>
    </form>
    </div>
</body>
</html>
