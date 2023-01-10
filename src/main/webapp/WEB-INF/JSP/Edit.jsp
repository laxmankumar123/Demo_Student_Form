<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<! DOCTYPE html>  
<html>  
<head>  
<meta name="viewport" content="width=device-width, initial-scale=1">  
<meta charset="UTF-8">  
<title> JavaScript editable table </title>  
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css">  
<link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-alpha.6/css/bootstrap.min.css">  
</head>  

<body>  
<table class="table data">  
<h1> Example </h1>  
  <thead>  
    <tr>  
      <th> ID </th>  
      <th> Name </th>  
      <th> Email </th>  
    </tr>  
  </thead>   
  <tbody>  
    <tr>  
      <td class="data"> 1 </td>  
      <td class="data"> Ram  </td>  
      <td class="data"> johndoe@john.com </td>  
      <td>  
        <button class="save"> Save </button>  
        <button class="edit"> Edit </button>  
        <button class="delete"> Delete </button>  
      </td>  
    </tr>   
  </tbody>  
</table>  
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"> </script>  
<script>  
$(document).on('click', '.edit', function() {  
  $(this).parent().siblings('td.data').each(function() {  
    var content = $(this).html();  
    $(this).html('<input value="' + content + '" />');  
  });  
  $(this).siblings('.save').show();  
  $(this).siblings('.delete').hide();  
  $(this).hide();  
});  
$(document).on('click', '.save', function() {  
  $('input').each(function() {  
    var content = $(this).val();  
    $(this).html(content);  
    $(this).contents().unwrap();  
  });  
  $(this).siblings('.edit').show();  
  $(this).siblings('.delete').show();  
  $(this).hide();  
});  
$(document).on('click', '.delete', function() {  
  $(this).parents('tr').remove();  
});  
$('.add').click(function() {  
  $(this).parents('table').append('<tr><td class="data"></td><td class="data"></td><td class="data"></td><td><button class="save">Save</button><button class="edit">Edit</button> <button class="delete">Delete</button></td></tr>');  
});  
</script>  
</body>  
</html> 