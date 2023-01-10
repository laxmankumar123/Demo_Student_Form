<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">

* {
	margin: 0;
	padding: 0;
}
.container {
	position: absolute;
	height: 100%;
	overflow: hidden;
	background: linear-gradient(#739ebd, #74a6c9, #fff);
	width: 100%;
	z-index: 0;
	transition: filter 1s;
}

.snow {
	background-image: url("https://github.com/ismailvtl/ismailvtl.github.io/blob/master/images/snow-1.png?raw=true"),
		url("https://github.com/ismailvtl/ismailvtl.github.io/blob/master/images/snow-3.png?raw=true"),
		url("https://github.com/ismailvtl/ismailvtl.github.io/blob/master/images/snow-2.png?raw=true");
	-webkit-animation: snow 20s linear infinite;
	animation: snow 20s linear infinite;
	width: 100%;
	height: 100%;
	top: 0;
	z-index: 3;
	position: absolute;
}

.land {
	background: url("https://github.com/ismailvtl/ismailvtl.github.io/blob/master/images/bg.png?raw=true")
		no-repeat 0 bottom/100%;
	height: 100%;
	width: 100%;
	position: absolute;
	bottom: 0px;
	right: 0;
	transition: opacity 1s;
}

.home {
	background: url("https://github.com/ismailvtl/ismailvtl.github.io/blob/master/images/home.png?raw=true")
		no-repeat 0 bottom/100%;
	height: 100%;
	width: 512px;
	position: absolute;
	bottom: 0;
	transition: filter 1s;
}

.home_1 {
	background: url("https://github.com/ismailvtl/ismailvtl.github.io/blob/master/images/home.png?raw=true")
		no-repeat 0 bottom/100%;
	height: 100%;
	width: 430px;
	position: absolute;
	bottom: -22px;
	right: 64px;
	transform: scaleX(-1);
	transition: filter 1s;
}

.home .smoke {
	left: 191px;
	bottom: 293px;
}

.home_1 .smoke {
	right: 261px;
	bottom: 235px;
}

.snowman {
	background: url("https://github.com/ismailvtl/ismailvtl.github.io/blob/master/images/snowman-min.png?raw=true")
		no-repeat 0 bottom/100%;
	height: 100%;
	width: 270px;
	position: absolute;
	bottom: -44px;
	right: 0;
	left: 50%;
	transform: translate(-50%);
	transition: filter 0.4s;
}

@keyframes snow {
	0% {
		background-position: 0 0, 0 0, 0 0;
	}

	100% {
		background-position: 500px 1000px, 400px 400px, 300px 300px;
	}
}

@-webkit-keyframes snow {
	0% {
		background-position: 0 0, 0 0, 0 0;
	}

	100% {
		background-position: 500px 1000px, 400px 400px, 300px 300px;
	}
}

.smoke {
	width: 10px;
	height: 160px;
	position: absolute;
	z-index: 3;
}

.smoke span {
	position: absolute;
	left: 0;
	top: 50px;
	height: 0;
	width: 0;
	border: 35px solid #f6f6f6;
	border-radius: 35px;
	transform: scale(0.2);
	margin-left: -20px;
	left: -14px;
	opacity: 0;
}

.s01 {
	animation: smoke_left 10s 0s infinite;
}

.s02 {
	animation: smoke_right 10s 1s infinite;
}

.s03 {
	animation: smoke_left 10s 2s infinite;
}

.s04 {
	animation: smoke_right 10s 3s infinite;
}

.s05 {
	animation: smoke_left 10s 4s infinite;
}

.s06 {
	animation: smoke_right 10s 5s infinite;
}

.s07 {
	animation: smoke_left 10s 6s infinite;
}

.s08 {
	animation: smoke_right 10s 7s infinite;
}

.s09 {
	animation: smoke_left 10s 8s infinite;
}

.s10 {
	animation: smoke_right 10s 9s infinite;
}

@keyframes smoke_left {
	0% {
		transform: scale(0.2) translate(0, 0);
	}

	10% {
		transform: scale(0.2) translate(0, -5px);
		opacity: 1;
	}

	100% {
		transform: scale(1) translate(-20px, -130px);
		opacity: 0;
	}
}

@keyframes smoke_right {
	0% {
		transform: scale(0.2) translate(0, 0);
	}

	10% {
		transform: scale(0.2) translate(0, -5px);
		opacity: 1;
	}

	100% {
		transform: scale(1) translate(20px, -130px);
		opacity: 0;
	}
}

@media screen and (max-width: 1024px) {
	.home {
		transform: scale(0.5);
		bottom: -200px;
		left: -111px;
	}
	.home_1 {
		transform: scale(0.5);
		bottom: -200px;
		right: -110px;
	}
	.snowman {
		transform: translate(-50%, 22%) scale(0.5);
	}
}

@media screen and (max-width: 560px) {
	.home {
		bottom: -306px;
		left: -178px;
		transform: scale(0.3);
	}
	.home_1 {
		bottom: -300px;
		right: -140px;
		transform: scale(0.3);
	}
	.snowman {
		transform: translate(-50%, 32%) scale(0.3);
	}
}

body.night .container {
	background: linear-gradient(#081118, #0f3b57, #747474);
}

body.night .land,
body.night .home,
body.night .home_1,
body.night .snowman {
	filter: brightness(0.6) grayscale(0.7);
}

body.night .snow {
	filter: brightness(0.4) grayscale(0.7);
}

body.night .land {
	opacity: 0.9;
}

.toggle-mode {
	right: 20px;
	width: 100px;
	position: absolute;
	z-index: 100;
	top: 20px;
}

.toggle-mode button {
	width: 100%;
	padding: 10px;
	border-radius: 10px;
	border: 0;
	background: #fff;
	font-size: 16px;
	cursor: pointer;
	display: flex;
	justify-content: center;
}

</style>


<script type="text/javascript">

let toggleButton = document.querySelector(".toggle-mode button");
toggleButton.addEventListener("click", function () {
	document.querySelector("body").classList.toggle("night");
	this.textContent === "Night"
		? (this.textContent = "Day")
		: (this.textContent = "Night");
});

</script>
</head>
<body>


<div class="container">
	<div class="toggle-mode">
		<button>Night</button>
	</div>
	<div class="snow"></div>
	<div class="land"></div>
	<div class="home">
		<div class="smoke">
			<span class="s01"></span>
			<span class="s02"></span>
			<span class="s03"></span>
			<span class="s04"></span>
			<span class="s05"></span>
			<span class="s06"></span>
			<span class="s07"></span>
			<span class="s08"></span>
			<span class="s09"></span>
			<span class="s10"></span>
		</div>
	</div>
	<div class="home_1">
		<div class="smoke">
			<span class="s01"></span>
			<span class="s02"></span>
			<span class="s03"></span>
			<span class="s04"></span>
			<span class="s05"></span>
			<span class="s06"></span>
			<span class="s07"></span>
			<span class="s08"></span>
			<span class="s09"></span>
			<span class="s10"></span>
		</div>
	</div>
	<div class="snowman"></div>
</div>

</body>
</html>



