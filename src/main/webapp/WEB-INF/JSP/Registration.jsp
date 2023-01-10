
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Registration Form Validation using JavaScript|| Learning Robo</title>
<!--   <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.2/css/all.min.css'>
 -->  
 <style>
 
 
@import url('https://fonts.googleapis.com/css?family=Muli&display=swap');
@import url('https://fonts.googleapis.com/css?family=Open+Sans:400,500&display=swap');

* {
    box-sizing: border-box;
}

body {
    margin: 0;
     padding-bottom: 20px;
     font-family: 'Nunito', sans-serif;
     color: white;
     background-image: linear-gradient(270deg, #08AEEA 0%, #2AF598 100%);
}

.wrapper{
    background-color: #202124;
    position: relative;
    width:30%;
    margin: 50px auto;
    padding: 20px;
    border-radius: 10px;
    box-shadow: rgba(50, 50, 93, 0.25) 0px 13px 27px -5px, rgba(0, 0, 0, 0.3) 0px 8px 16px -8px;
}

.header {
    position: relative;
    text-align: center;
}

    .header h2 {
       color: #fff;
    }

.form {
    margin: 0 auto;
    max-width: 16rem;
    overflow: auto;
}

.form-control {
    margin-bottom: 10px;
    padding-bottom: 20px;
    position: relative;
}
    .form-control input {
        border: 1px solid transparent;
        border-bottom-color: white;
        background-color: transparent;
        color: white;
        border-radius: 0;
        font-family: inherit;
        font-size: 14px;
        padding: 10px;
        width: 100%;
    }

        .form-control input:focus {
            outline: 0;
            border-bottom-color: #777;
        }

    .form-control.success input {
        border-bottom-color: #2ecc71;
    }

    .form-control.error input {
        border-bottom-color: #e74c3c;
    }

    .form-control i {
        visibility: hidden;
        position: absolute;
        top: 40px;
        right: 10px;
    }

    .form-control.success i.fa-check-circle {
        color: #2ecc71;
        visibility: visible;
    }

    .form-control.error i.fa-times-circle {
        color: #e74c3c;
        visibility: visible;
    }

    .form-control small {
        color: #e74c3c;
        position: absolute;
        bottom: 0;
        left: 0;
        visibility: hidden;
    }

    .form-control.error small {
        visibility: visible;
    }

.form button {
    background-image: linear-gradient(270deg, #08AEEA 0%, #2AF598 100%);
    border-radius: 15px;
    color: #000;
    font-size: 1rem;
    padding: 10px;
    margin-top: 20px;
    width: 100%;
}
.form-control button:focus {
            outline: 0;
            border-bottom-color: #777;
        }

.credit{
    text-align: center;
    color: #000;
    font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
}

.credit a{
    text-decoration: none;
    color:#000;
    font-weight: bold;
}  

 </style>
</head>
<body>
<div class="wrapper">
	<div class="header">
		<h2>Registration Form</h2>
	</div>
	<form id="form" class="form">
		<div class="form-control">
			<input type="text" placeholder="Enter name" id="name" />
			<i class="fas fa-check-circle"></i>
			<i class="fas fa-times-circle"></i>
			<small>Error message</small>
		</div>
		<div class="form-control">
			<input type="email" placeholder="Enter email" id="email" />
			<i class="fas fa-check-circle"></i>
			<i class="fas fa-times-circle"></i>
			<small>Error message</small>
		</div>
		<div class="form-control">
			<input type="password" placeholder="Password" id="password"/>
			<i class="fas fa-check-circle"></i>
			<i class="fas fa-times-circle"></i>
			<small>Error message</small>
		</div>
		<div class="form-control">
			<input type="password" placeholder="Confirm Password" id="confirm"/>
			<i class="fas fa-check-circle"></i>
			<i class="fas fa-times-circle"></i>
			<small>Error message</small>
		</div>
		<button>Submit</button>
	</form>
</div>
<div class="credit">Made with <span style="color:tomato">❤</span> by <a href="https://www.learningrobo.com/">Learning Robo</a></div>






<script type="text/javascript">


const form = document.getElementById('form');
const name = document.getElementById('name');
const email = document.getElementById('email');
const password = document.getElementById('password');
const confirm = document.getElementById('confirm');

form.addEventListener('submit', e => {
    e.preventDefault();

    checkInputs();
});

function checkInputs() {
    // trim to remove the whitespaces
    const nameValue = name.value.trim();
    const emailValue = email.value.trim();
    const passwordValue = password.value.trim();
    const confirmValue = confirm.value.trim();

    if (nameValue === '') {
        setErrorFor(name, 'Please enter your name');
    } else {
        setSuccessFor(name);
    }

    if (emailValue === '') {
        setErrorFor(email, 'Please enter your email');
    } else if (!isEmail(emailValue)) {
        setErrorFor(email, 'Email not valid');
    } else {
        setSuccessFor(email);
    }

    if (passwordValue === '') {
        setErrorFor(password, 'Please enter password');
    } else if (!isPassword(passwordValue)) {
        setErrorFor(password, 'atleast one number, one uppercase, lowercase letter, and atleast 8 character');
    }else {
        setSuccessFor(password);
    }

    if (confirmValue === '') {
        setErrorFor(confirm, 'Please re-enter password');
    } else if (!isConfirm(confirmValue)) {
        setErrorFor(confirm, 'Invalid password');
    }else if (passwordValue !== confirmValue) {
        setErrorFor(confirm, 'Passwords does not match');
    } else {
        setSuccessFor(confirm);
    }
}

function setErrorFor(input, message) {
    const formControl = input.parentElement;
    const small = formControl.querySelector('small');
    formControl.className = 'form-control error';
    small.innerText = message;
}

function setSuccessFor(input) {
    const formControl = input.parentElement;
    formControl.className = 'form-control success';
}

function isEmail(email) {
    return /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/.test(email);
}

function isPassword(password){  
    return /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}$/.test(password);
}

function isConfirm(confirm){  
    return /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}$/.test(password);
}






</script>













</body>
</html>
