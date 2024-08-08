<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>  
<head>  
  <title> Student Information </title>  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" />  
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>  
</head>  
<body>  
      
<div class="container">  
  <h1> Student Information </h1>  
      
  <form>  
  
   <div class="form-group">  
      <label>ID:</label>  
      <input type="text" name="id" class="form-control" id="bookId" placeholder="Roll"
        required="">  
    </div> 
          
    <div class="form-group">  
      <label>Name:</label>  
      <input type="text" name="name" class="form-control" id="bookName" placeholder="Student Name" required="">  
    </div>  
      
    <div class="form-group">  
      <label>Email:</label>  
      <input type="text" name="email" class="form-control" id ="author" placeholder="Student Email" required="">  
    </div>  
     
    <button type="submit" class="btn btn-success save-btn" onclick="ajaxEntity()">Save</button>  
      
  </form>  
  <br/>  
  <table class="table table-bordered data-table">  
    <thead>  
      <th>ID</th>
      <th>Name</th>  
      <th>Email</th>  
      <th width="200px">Action</th>  
    </thead>  
    <tbody>  
      
    </tbody>  
  </table>  
     
</div>  
     
<script type="text/javascript">  
$(document).ready(function() {
	ajaxGet();
})
function ajaxGet(){
		$.ajax({
					type : "GET",
					url : "http://localhost:8080/find_all",
					success : function(response) {
						var t = JSON.stringify(response);
						var jsonObject = JSON.parse(t);
						
						var html1 = "";
						console.log("______________pp");
						for (var i = 0; i < jsonObject.length; i++) {
							
							console.log("--"+jsonObject[i]["id"]);
							console.log("--"+jsonObject[i]["name"]);
							console.log("--"+jsonObject[i]["email"]);
							//<tr data-name='"+name+"' data-email='"+email+"'>
							html1+="<tr data-id='"+jsonObject[i]["id"]+"' data-name='"+jsonObject[i]["name"]+"' data-email='"+jsonObject[i]["email"]+"'>"
							        +"<td>"+jsonObject[i]["id"]+"</td>"
							        +"<td>"+jsonObject[i]["name"]+"</td>"
							        +"<td>"+jsonObject[i]["email"]+"</td>"
				        			+"<td>"
				        			+"<button class='btn btn-info btn-xs btn-edit' id='edit_btn' >Edit</button>"
				        			+"<button class='btn btn-danger btn-xs btn-delete' id='dlt' >Delete</button>"
				        			+"</td>"
			    				    +"</tr>";
	    				}						
	                    $(".data-table tbody").append(html1);
					},	
						error : function(e) {
							$("#getResultDiv").html("<strong>Error</strong>");
							console.log("ERROR: ", e);
						}
		});
}

function ajaxEntity() {
	console.log("-------------"+"kooo");
	var formData = {
		id : $("#bookId").val(),
		name : $("#bookName").val(),
		email : $("#author").val()
	}
	console.log("------------postres" + formData);

	$.ajax({
		type : 'POST', // method
		url : "insert_new_data", // POST
		async : 'true', // true
		data : JSON.stringify(formData),
		contentType : 'application/json',
		//dataType  : 
		success : function(data) {
			//ajaxGet();
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

	$("body").on("click", 'button[id="edit_btn"]', function(){
    	var id = $(this).parents("tr").attr('data-id');
        var name = $(this).parents("tr").attr('data-name');  
        var email = $(this).parents("tr").attr('data-email');  

        $(this).parents("tr").find("td:eq(0)").html('<input name="edit_id" value="'+id+'">');  
        $(this).parents("tr").find("td:eq(1)").html('<input name="edit_name" value="'+name+'">');  
        $(this).parents("tr").find("td:eq(2)").html('<input name="edit_email" value="'+email+'">');
        var html2="";
        html2="<button class='btn btn-info btn-xs btn-update' id='updt' >Update</button>"
        +"<button class='btn btn-warning btn-xs btn-cancel' id='cncl' >Cancel</button>";
        $(this).parents("tr").find("td:eq(3)").prepend(html2)  
        $(this).hide();  
    });
    $("body").on("click", 'button[id="updt"]', function(){
    	
        var id = $(this).parents("tr").find("input[name='edit_id']").val();  
        var name = $(this).parents("tr").find("input[name='edit_name']").val();  
        var email = $(this).parents("tr").find("input[name='edit_email']").val(); 
        var formData = {
        		id : $(this).parents("tr").find("input[name='edit_id']").val(),
        		name : $(this).parents("tr").find("input[name='edit_name']").val(),
        		email : $(this).parents("tr").find("input[name='edit_email']").val()
        	}; 
        $(this).parents("tr").find("td:eq(0)").text(id);  
        $(this).parents("tr").find("td:eq(1)").text(name);  
        $(this).parents("tr").find("td:eq(2)").text(email);  
       
        $(this).parents("tr").attr('data-id', id);          
        $(this).parents("tr").attr('data-name', name);  
        $(this).parents("tr").attr('data-email', email) ;  
      
        $(this).parents("tr").find(".btn-edit").show();  
        $(this).parents("tr").find(".btn-cancel").remove();  
        $(this).parents("tr").find(".btn-update").remove();
        
        $.ajax({
        		type : 'PUT', 
        		url : "update_by_Id/"+id, 
        		async : 'true', 
        		data : JSON.stringify(formData),
        		contentType : 'application/json',
        		success : function(data) {
        			//ajaxGet();
        			//alert('Saved successfully');
        		},
        		error : function(error) {
        			console.log("error", error);
        			responseError(error);
        		}
        	});
    });
    
    $("body").on("click", 'button[id="cncl"]', function(){
        var id = $(this).parents("tr").attr('data-id');  
        var name = $(this).parents("tr").attr('data-name');  
        var email = $(this).parents("tr").attr('data-email');  
      
        $(this).parents("tr").find("td:eq(0)").text(id);          
        $(this).parents("tr").find("td:eq(1)").text(name);  
        $(this).parents("tr").find("td:eq(2)").text(email);  
     
        
        $(this).parents("tr").find(".btn-edit").show();  
        $(this).parents("tr").find(".btn-update").remove();  
        $(this).parents("tr").find(".btn-cancel").remove();  
    });
    
/*     $("body").on("click", 'button[id="dlt"]', function(){  
        $(this).parents("tr").remove();
        
    }); */
    $('body').on('click', 'button[id="dlt"]', function(e){
        //var id = $(this).closest('tr').children('td:first').text();
       // var id = $(this).parents("tr").find("input[name='edit_id']").val();
    	var id = $(this).parents("tr").attr('data-id');

        console.log("195--------------id",id);
    	$(this).parents("tr").remove();
        $.ajax({
             type:"DELETE",
             url:"delete_by_Id/" + id,
             success: function(data){

                 //alert("deleted");
             },
             error: function(err) {  
                 console.log(err);
                 alert(err);
             }
         });

     })
	
	



     
   /* $("body").on("click", ".btn-delete", function(){  
        $(this).parents("tr").remove();  
    });  
      
       $("body").on("click", 'button[id="edit_btn"]', function(){
    	var id = $(this).parents("tr").attr('data-id');
        var name = $(this).parents("tr").attr('data-name');  
        var email = $(this).parents("tr").attr('data-email');  

        $(this).parents("tr").find("td:eq(0)").html('<input name="edit_id" value="'+id+'">');  
        $(this).parents("tr").find("td:eq(1)").html('<input name="edit_name" value="'+name+'">');  
        $(this).parents("tr").find("td:eq(2)").html('<input name="edit_email" value="'+email+'">');
        var html2="";
        html2="<button class='btn btn-info btn-xs btn-update'>Update</button>"
        +"<button class='btn btn-warning btn-xs btn-cancel'>Cancel</button>";
        $(this).parents("tr").find("td:eq(3)").prepend(html2)  
        $(this).hide();  
    });   
     
       $("body").on("click", ".btn-cancel", function(){
        var id = $(this).parents("tr").attr('data-id');  
        var name = $(this).parents("tr").attr('data-name');  
        var email = $(this).parents("tr").attr('data-email');  
      
        $(this).parents("tr").find("td:eq(0)").text(id);          
        $(this).parents("tr").find("td:eq(1)").text(name);  
        $(this).parents("tr").find("td:eq(2)").text(email);  
     
        
        $(this).parents("tr").find(".btn-edit").show();  
        $(this).parents("tr").find(".btn-update").remove();  
        $(this).parents("tr").find(".btn-cancel").remove();  
    }); 
     
        $("body").on("click", ".btn-update", function(){
    	
        var id = $(this).parents("tr").find("input[name='edit_id']").val();  
        var name = $(this).parents("tr").find("input[name='edit_name']").val();  
        var email = $(this).parents("tr").find("input[name='edit_email']").val();  

        $(this).parents("tr").find("td:eq(0)").text(id);  
        $(this).parents("tr").find("td:eq(1)").text(name);  
        $(this).parents("tr").find("td:eq(2)").text(email);  
       
        $(this).parents("tr").attr('data-id', id);          
        $(this).parents("tr").attr('data-name', name);  
        $(this).parents("tr").attr('data-email', email);  
      
        $(this).parents("tr").find(".btn-edit").show();  
        $(this).parents("tr").find(".btn-cancel").remove();  
        $(this).parents("tr").find(".btn-update").remove();  
    }); 
     */
    
    
    
    
/* function ajaxUpdate() {
	
	$("body").on("click", 'button[id="edit_btn"]', function(){
    	var id = $(this).parents("tr").attr('data-id');
        var name = $(this).parents("tr").attr('data-name');  
        var email = $(this).parents("tr").attr('data-email');
        alert("yes");

        $(this).parents("tr").find("td:eq(0)").html('<input name="edit_id" value="'+id+'">');  
        $(this).parents("tr").find("td:eq(1)").html('<input name="edit_name" value="'+name+'">');  
        $(this).parents("tr").find("td:eq(2)").html('<input name="edit_email" value="'+email+'">');
        var html2="";
        html2="<button class='btn btn-info btn-xs btn-update' id ='updt' >Update</button>"
        +"<button class='btn btn-warning btn-xs btn-cancel' id='cncl' >Cancel</button>";
        $(this).parents("tr").find("td:eq(3)").prepend(html2)  
        $(this).hide();  
    });  
	
    $("body").on("click", 'button[id="cncl"]', function(){
        var id = $(this).parents("tr").attr('data-id');  
        var name = $(this).parents("tr").attr('data-name');  
        var email = $(this).parents("tr").attr('data-email');  
      
        $(this).parents("tr").find("td:eq(0)").text(id);          
        $(this).parents("tr").find("td:eq(1)").text(name);  
        $(this).parents("tr").find("td:eq(2)").text(email);  
     
        
        $(this).parents("tr").find(".btn-edit").show();  
        $(this).parents("tr").find(".btn-update").remove();  
        $(this).parents("tr").find(".btn-cancel").remove();  
    });
    
    $("body").on("click", 'button[id="updt"]', function(){
    	
        console("cancel------upd");
    	
        var id = $(this).parents("tr").find("input[name='edit_id']").val();  
        var name = $(this).parents("tr").find("input[name='edit_name']").val();  
        var email = $(this).parents("tr").find("input[name='edit_email']").val();  

        $(this).parents("tr").find("td:eq(0)").text(id);  
        $(this).parents("tr").find("td:eq(1)").text(name);  
        $(this).parents("tr").find("td:eq(2)").text(email);  
       
        $(this).parents("tr").attr('data-id', id);          
        $(this).parents("tr").attr('data-name', name);  
        $(this).parents("tr").attr('data-email', email);  
      
        $(this).parents("tr").find(".btn-edit").show();  
        $(this).parents("tr").find(".btn-cancel").remove();  
        $(this).parents("tr").find(".btn-update").remove();  
    });  

	var formData = {
		id : $("#bookId").val(),
		name : $("#bookName").val(),
		email : $("#author").val()
	}
	
	var id =0
	id=$("#edit_btn").val();
	console.log("129--------id"+id);

	$.ajax({
		type : 'PUT', 
		url : "update_by_Id/"+id, 
		async : 'true', 
		data : JSON.stringify(formData),
		contentType : 'application/json',
		success : function(data) {
			ajaxGet();
			console.log("138------------------" + data);

		},
		error : function(error) {
			console.log("error", error);
			responseError(error);
		}
	});
} */
  
</script>  
       
</body>  
</html> 


<%-- 
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>  
<head>  
  <title> Use of JQuery to Add Edit Delete Table Row </title>  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" />  
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>  
</head>  
<body>  
      
<div class="container">  
  <h1> Use of JQuery to Add Edit Delete Table Row </h1>  
      
  <form>  
  
   <div class="form-group">  
      <label>ID:</label>  
      <input type="text" name="id" class="form-control" value="1" required="">  
    </div> 
          
    <div class="form-group">  
      <label>Name:</label>  
      <input type="text" name="name" class="form-control" value="Smith" required="">  
    </div>  
      
    <div class="form-group">  
      <label>Email:</label>  
      <input type="text" name="email" class="form-control" value="smith@abc.com" required="">  
    </div>  
     
    <button type="submit" class="btn btn-success save-btn">Save</button>  
      
  </form>  
  <br/>  
  <table class="table table-bordered data-table">  
    <thead>  
      <th>ID</th>
      <th>Name</th>  
      <th>Email</th>  
      <th width="200px">Action</th>  
    </thead>  
    <tbody>  
      
    </tbody>  
  </table>  
     
</div>  
     
<script type="text/javascript">  
     
    $("form").submit(function(e){  
        e.preventDefault();  
        var id = $("input[name='id']").val();  
        var name = $("input[name='name']").val(); 
        var email = $("input[name='email']").val();
        //"<tr data-name='"+name+"' data-email='"+email+"'><td>"+id+"</td><td>"+name+"</td><td>"+email+"</td><td><button class='btn btn-info btn-xs btn-edit'>Edit</button><button class='btn btn-danger btn-xs btn-delete'>Delete</button></td></tr>"
        var html1="<tr data-name='"+name+"' data-email='"+email+"'>"
				        +"<td>"+id+"</td>"
				        +"<td>"+name+"</td>"
				        +"<td>"+email+"</td>"
	        			+"<td>"
	        			+"<button class='btn btn-info btn-xs btn-edit'>Edit</button>"
	        			+"<button class='btn btn-danger btn-xs btn-delete'>Delete</button>"
	        			+"</td>"
    				+"</tr>";
       
        $(".data-table tbody").append(html1);  
        $("input[name='name']").val('');  
        $("input[name=' ']").val('');  
    });  
     
    $("body").on("click", ".btn-delete", function(){  
        $(this).parents("tr").remove();  
    });  
      
    $("body").on("click", ".btn-edit", function(){
    	var id = $(this).parents("tr").attr('data-name');
        var name = $(this).parents("tr").attr('data-name');  
        var email = $(this).parents("tr").attr('data-email');  

        $(this).parents("tr").find("td:eq(0)").html('<input name="edit_id" value="'+id+'">');  
        $(this).parents("tr").find("td:eq(1)").html('<input name="edit_name" value="'+name+'">');  
        $(this).parents("tr").find("td:eq(2)").html('<input name="edit_email" value="'+email+'">');  
        $(this).parents("tr").find("td:eq(3)").prepend("<button class='btn btn-info btn-xs btn-update'>Update</button><button class='btn btn-warning btn-xs btn-cancel'>Cancel</button>")  
        $(this).hide();  
    });  
     
    $("body").on("click", ".btn-cancel", function(){
        var id = $(this).parents("tr").attr('data-id');  
        var name = $(this).parents("tr").attr('data-name');  
        var email = $(this).parents("tr").attr('data-email');  
      
        $(this).parents("tr").find("td:eq(0)").text(id);          
        $(this).parents("tr").find("td:eq(1)").text(name);  
        $(this).parents("tr").find("td:eq(2)").text(email);  
     
        
        $(this).parents("tr").find(".btn-edit").show();  
        $(this).parents("tr").find(".btn-update").remove();  
        $(this).parents("tr").find(".btn-cancel").remove();  
    });  
     
    $("body").on("click", ".btn-update", function(){
    	
        var id = $(this).parents("tr").find("input[name='edit_id']").val();  
        var name = $(this).parents("tr").find("input[name='edit_name']").val();  
        var email = $(this).parents("tr").find("input[name='edit_email']").val();  

        $(this).parents("tr").find("td:eq(0)").text(id);  
        $(this).parents("tr").find("td:eq(1)").text(name);  
        $(this).parents("tr").find("td:eq(2)").text(email);  
       
        $(this).parents("tr").attr('data-id', id);          
        $(this).parents("tr").attr('data-name', name);  
        $(this).parents("tr").attr('data-email', email);  
      
        $(this).parents("tr").find(".btn-edit").show();  
        $(this).parents("tr").find(".btn-cancel").remove();  
        $(this).parents("tr").find(".btn-update").remove();  
    });  
      
</script>  
       
</body>  
</html>  --%>