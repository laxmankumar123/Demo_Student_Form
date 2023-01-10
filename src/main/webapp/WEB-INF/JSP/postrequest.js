/**
 * 
 */
$(document).ready(function() {

	// SUBMIT FORM
	$("#bookForm").submit(function(event) {
		// Prevent the form from submitting via the browser.
		event.preventDefault();
		ajaxEntity();
	});

	function ajaxEntity() {
		var dataSet = new Object();
		dataSet.username = "kdevkr";
		dataSet.password = "kdevpass";
		$.ajax({
			type: 'POST', // method
			url: 'entity', // POST 요청은 데이터가 요청 바디에 포함됩니다.
			async: 'true', // true
			data: JSON.stringify(dataSet),
			contentType: 'application/json',
			//dataType  : [응답 데이터 형식], // 명시하지 않을 경우 자동으로 추측
			success: function(data, status, xhr) {
				responseJson(data);
			},
			error: function(error) {
				console.log("error", error);
				responseError(error);
			}
		});
	}



})



function ajaxPost() {

	// PREPARE FORM DATA
	var formData = {
		bookId: $("#bookId").val(),
		bookName: $("#bookName").val(),
		author: $("#author").val()
	}

	// DO POST
	$.ajax({
		type: "POST",
		contentType: "application/json",
		url: "saveBook",
		data: JSON.stringify(formData),
		dataType: 'json',
		success: function(result) {
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
		error: function(e) {
			alert("Error!")
			console.log("ERROR: ", e);
		}
	});

}