<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- <!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>
 -->


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">




<html xmlns="http://www.w3.org/1999/xhtml">
    
    
    
    <head>

        <!-- Project= quick start -->
		<meta name="google-signin-client_id" content="492177653901-vfl2o9hsioo4pm3eh3a4bfvjpm9v65g7.apps.googleusercontent.com" />
		
		<!-- project test project -->
		<meta name="google-signin-client_id" content="492177653901-q3h8rqv13hbb1svfo9p14s3nbmgqvg1q.apps.googleusercontent.com" />
		
		<!-- Project= test project -->
		<meta name="google-signin-client_id" content="492177653901-vfl2o9hsioo4pm3eh3a4bfvjpm9v65g7.apps.googleusercontent.com" />

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="viewport"
              content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no" />
        <title>StrategicERP</title>
        <link href="pages/login_style_new.css" rel="stylesheet" type="text/css" />
        <link href="pages/features/css/default.css" rel="stylesheet"
              type="text/css" />
              <link href="https://fonts.googleapis.com/css?family=Titillium+Web:200,200i,300,300i,400,400i,600,600i,700,700i,900" rel="stylesheet">
                <link href="./jquery/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
        <script src="./Javascript/jquery.js" type="text/javascript"></script>
        <script src="pages/features/js/mobilyslider.js" type="text/javascript"></script>
        <script src="pages/features/js/init.js" type="text/javascript"></script>
        <link rel="icon" type="png/gif" href="./images/favicon.ico" />

        
                   <link href="./Javascript/kendocharts/kendo.common.min.css" rel="stylesheet" />
    <link href="./Javascript/kendocharts/kendo.default.min.css" rel="stylesheet" />
    <link href="./Javascript/kendocharts/kendo.dataviz.min.css" rel="stylesheet" />
    <link href="./Javascript/kendocharts/kendo.dataviz.default.min.css" rel="stylesheet" />  
    <link href="./Javascript/kendocharts/kendo.default.mobile.min.css" rel="stylesheet" />      
    <script src="./Javascript/kendocharts/kendo.all.min.js"></script>
    <script src="./Javascript/kendocharts/jszip.min.js"></script>
    <script src="./Javascript/kendocharts/kendo.culture.en-GB.min.js"></script>
    
    <!-- <script src="./Javascript/fingerprint2.js"></script> -->
    <script src="./Javascript/fingerprint/fingerprint2.js"></script>
    <script src="./Javascript/jquery.md5.min.js" type="text/javascript"></script>	
        <script src="./Javascript/jquery.md5.js" type="text/javascript"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/crypto-js/3.1.9/core.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/crypto-js/3.1.9/sha256.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/forge/0.8.2/forge.all.min.js"></script>
     <script src="./jquery/bootstrap/js/bootstrap.min.js"></script>
     
     <!--<link href='../stylesheet/materialize.css' rel='stylesheet' type='text/css'>-->
        <!--<script language="javascript" src="../Javascript/materialize.js"></script>-->

        <!--<script src="../Javascript/formField.js"></script>-->
         <style type="text/css">
                                    #webotp_link_box{
                                        text-align: right;
                                        width: 135px;
                                        float: right;
                                    }
                                    .k-chart-crosshair-tooltip, .k-chart-shared-tooltip, .k-widget.k-tooltip{
                                        text-align: left;
                                        font-size: 12px;
                                        font-family: "arial";
                                    }
                                        #webotp_link
                                        {   
                                             cursor: pointer;
                                             display: inline-block;
                                                width: 20px;
                                                height: 20px;
                                                
                                                -moz-border-radius: 30px;
                                                -webkit-border-radius: 30px;
                                                border-radius: 30px;
                                                border: 0;
                                               
                                                -moz-transition:  -moz-box-shadow .3s;
                                                -webkit-transition:  -webkit-box-shadow .3s;
                                                transition:  box-shadow .3s;
                                        }
                                        #webotp_link:hover
                                        {
                                            -moz-box-shadow: 0 0 0 15px rgba(0,0,0,0.5);
                                                -webkit-box-shadow: 0 0 0 15px rgba(0,0,0,0.5);
                                                box-shadow: 0 0 0 15px rgba(0,0,0,0.5);
                                                -moz-transition:  -moz-box-shadow .3s;
                                                -webkit-transition:  -webkit-box-shadow .3s;
                                                transition:  box-shadow .3s;
                                        }

                                </style>
	<style>
#next_button{ 
    width: 100%;
    background: #3096e9;
    color: #fff;
    border: none;
    padding: 10px 30px;
    font-weight: bold;
    font-size: 18px;
    border-radius: 5px;
    cursor: pointer;
    background: rgba(111,179,234,1);/*
background: -moz-linear-gradient(top, rgba(111,179,234,1) 0%, rgba(59,159,235,1) 43%, rgba(59,159,235,1) 48%, rgba(59,159,235,1) 51%, rgba(59,159,235,1) 71%, rgba(29,139,230,1) 100%);
background: -webkit-gradient(left top, left bottom, color-stop(0%, rgba(111,179,234,1)), color-stop(43%, rgba(59,159,235,1)), color-stop(48%, rgba(59,159,235,1)), color-stop(51%, rgba(59,159,235,1)), color-stop(71%, rgba(59,159,235,1)), color-stop(100%, rgba(29,139,230,1)));
background: -webkit-linear-gradient(top, rgba(111,179,234,1) 0%, rgba(59,159,235,1) 43%, rgba(59,159,235,1) 48%, rgba(59,159,235,1) 51%, rgba(59,159,235,1) 71%, rgba(29,139,230,1) 100%);
background: -o-linear-gradient(top, rgba(111,179,234,1) 0%, rgba(59,159,235,1) 43%, rgba(59,159,235,1) 48%, rgba(59,159,235,1) 51%, rgba(59,159,235,1) 71%, rgba(29,139,230,1) 100%);
background: -ms-linear-gradient(top, rgba(111,179,234,1) 0%, rgba(59,159,235,1) 43%, rgba(59,159,235,1) 48%, rgba(59,159,235,1) 51%, rgba(59,159,235,1) 71%, rgba(29,139,230,1) 100%);
background: linear-gradient(to bottom, rgba(111,179,234,1) 0%, rgba(59,159,235,1) 43%, rgba(59,159,235,1) 48%, rgba(59,159,235,1) 51%, rgba(59,159,235,1) 71%, rgba(29,139,230,1) 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#6fb3ea', endColorstr='#1d8be6', GradientType=0 );*/
}
#next_button:hover{ opacity:0.9; }

.log_head{
/*
    background-image: linear-gradient(150deg, #000 0%,#000 10%, #000 40%,#2196F3 75%, #2196F3 100%) !important;*/
    position:fixed;
    top:0px;
    z-index:500;
}
.log_fotter{
    position:fixed;
    bottom:0px;
    z-index:500;    
}
label{
    padding-bottom: 2px;
    margin-bottom: 0px;
}
input[type=text],input[type=password]{
    width:100% !important;
}
#preloader {
    position: fixed;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    background-color: #fff;
    z-index: 999999;
}
.canvas {
    position: absolute;
    margin: auto;
    top: 50%;
    left: 50%;
    -webkit-transform: translate(-50%,-50%);
    -ms-transform: translate(-50%,-50%);
    transform: translate(-50%,-50%);
}
.loader-logo {
    display: block;
    width: 120px;
    margin-bottom: 25px;
}

    .spinner {
    animation: spinner 1s linear infinite;
    border: solid 5px #f3eeeea6;
    border-top: solid 5px #0b59a9;
    border-radius: 100%;
    width: 60px;
    height: 60px;
    margin: 0 auto;
}

@-webkit-keyframes spinner {
    0%   {transform: rotate(0deg);}
    100% {transform: rotate(360deg);}
}
@keyframes spinner {
    0%   {transform: rotate(0deg);}
    100% {transform: rotate(360deg);}
}
.alert-success
{
	color: #09ad95;
	background-color: unset;
	border-color: rgba(0, 230, 130, 0.01);
}
.alert
{
	color: white !important;
	background-color: #fb6b25;
	border-color: #badbcc;
}
.white-text
{
	color: white !important;
}
.white-text:hover
{
	color: white !important;
	text-decoration: none !important;
}
.card-img-absolute
{
	position: absolute;
	top: 20px;
	height: 91%;
	width: 100%;
	margin-left: 95px !important;
}
.bg-primary
{
    background-color: var(--primary-bg-color) !important;
}
.bg-secondary
{
    background-color: #fb6b25 !important;
    background-image: url(https://spruko.com/demo/zanex/zanex/assets/images/svgs/circle.svg);
    background-repeat: no-repeat;
    background-position-x: 105%;
}
.bg-success
{
    background-color: #09ad95 !important;
}
.bg-info
{
    background-color: #45aaf2 !important;
}
.bg-warning
{
    background-color: #f7b731 !important;
}
.bg-danger
{
    background-color: #f82649 !important;
}       
 
  body{
      background:radial-gradient(ellipse at 50% 10%,#03a9f4 20%,#01579b 100%);
  background:linear-gradient(90deg, rgb(17 205 239 / 0.55), rgb(17 113 239 / 0.55)), url("https://www.strategicerp.com/erpfiles/images/loginimages/bgnew.jpg?date=3jan2018") 0% 30% /cover;
  
  }
  
	    </style>
    </head>

    <body onload="getIP()" style=' /*background: url(images/bgwhite.jpg) 0% 50% /cover;*/overflow:hidden;'>
        <canvas id="canvas" style="z-index:-10;position:absolute;">Canvas is not supported in your browser.</canvas>
        <div id="preloader" style="display: block;">
            <div class="canvas">
                <img src="pages/images/strategic-main-logo-white.png" alt="logo" class="loader-logo">
                <div class="spinner"></div>   
            </div>
        </div>
		<div class="loadme" id="dueclouddiv" style="display: none;background: rgba(0, 0, 0, .7);position: absolute;width: 100%;height: 150%;z-index: 300;top:-50%;">
			<div class="col-md-3" style="background-color:white;margin-left: auto;margin-right: auto;margin-left: 37%;margin-top: 37%;border-radius: 17px;">
				<div class="" style="margin:0% 0%;">
					<div class="card alert-success">
						<div class="card-body" style="margin: 6% 2%;">
							<div class="text-wrap">
								<div class="alert bg-secondary alert-success" role="alert" style="padding: 1em;width: fit-content;color: white !important;">
									<!-- <img src="https://spruko.com/demo/zanex/zanex/assets/images/svgs/circle.svg" alt="img" class="card-img-absolute" /> -->
				   					<div style="text-align:center;">
				   						<i class="fa fa-bell-o me-2" style="font-size:50px;"></i><br/>
				   					</div>
				   					<a class="white-text">Dear User,</a><br/>
									<a class="white-text" id="duecloudname">Your Cloud Hosting or AMC is overdue for cloud so you cannot access the system.</a><br/>
									<a class="white-text">For making your system active again, please contact to the accounts team.</a><br/><br/>
									<a class="white-text">Thanks.</a><br/>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="loadme" id="mailiddiv" style="display: none;background: rgba(0, 0, 0, 0.8);position: absolute;width: 100%;height: 150%;z-index: 300;">
			<div class="loader" style="width:25%;height: 100px;background-color: transparent;margin-left: auto;margin-right: auto;margin-top: 10%;border-radius: 17px;">
				<div class="modal-content modal-content-demo" style="height: 500px;">
					<div class="modal-header">
						<ul class="" style="margin-left: -30px;margin-top: -25px;"> 
							<li style="display: unset;">
								<h2>Choose an account</h2>
								<button type="button" class="close" onclick="document.getElementById('mailiddiv').style.display = 'none'" style="margin-left: 97%;margin-top: -50px;background: transparent;border: 0px;font-size: 22pt;">x</button>
							</li>
							<li style="display: unset;">
								<h4>to continue to https://4.strategicerpcloud.com/strategicerp/</h4>
							</li>
						</ul>
					</div>
					<div class="modal-body" id="mailmodalbody" style="max-height: 380px;overflow: auto;">
						
						<div class="p-4" style="display: -webkit-box;padding: 1rem 1rem 1rem 1rem !important;">
							<img alt="image" class="avatar avatar-md br-7" src="./images/profile-icon.png" style="height: 75px;"/>
							<div style="margin: 0px 20px 0px 20px;width: 60%;padding: 10px;">
								<a id="user-name" style="text-decoration: none;">User 1</a>
								<!-- <p id="user-phone">9999999999</p> -->
							</div>
							<div class="pageheader-btn" style="padding: 15px;">
								<button class="btn btn-sm btn-primary badge" data-target="#user-form-modal" data-bs-toggle="modal" type="button">Login</button>
							</div>
						</div>
						
						<div class="p-4" style="display: -webkit-box;padding: 1rem 1rem 1rem 1rem !important;">
							<img alt="image" class="avatar avatar-md br-7" src="./images/profile-icon.png" style="height: 75px;"/>
							<div style="margin: 0px 20px 0px 20px;width: 60%;padding: 10px;">
								<a id="user-name" style="text-decoration: none;">User 2</a>
								<!-- <p id="user-phone">9999999999</p> -->
							</div>
							<div class="pageheader-btn" style="padding: 15px;">
								<button class="btn btn-sm btn-primary badge" data-target="#user-form-modal" data-bs-toggle="modal" type="button">Login</button>
							</div>
						</div>
						
						<div class="p-4" style="display: -webkit-box;padding: 1rem 1rem 1rem 1rem !important;">
							<img alt="image" class="avatar avatar-md br-7" src="./images/profile-icon.png" style="height: 75px;"/>
							<div style="margin: 0px 20px 0px 20px;width: 60%;padding: 10px;">
								<a id="user-name" style="text-decoration: none;">User 3</a>
								<!-- <p id="user-phone">9999999999</p> -->
							</div>
							<div class="pageheader-btn" style="padding: 15px;">
								<button class="btn btn-sm btn-primary badge" data-target="#user-form-modal" data-bs-toggle="modal" type="button">Login</button>
							</div>
						</div>
						
						<div class="p-4" style="display: -webkit-box;padding: 1rem 1rem 1rem 1rem !important;">
							<img alt="image" class="avatar avatar-md br-7" src="./images/profile-icon.png" style="height: 75px;"/>
							<div style="margin: 0px 20px 0px 20px;width: 60%;padding: 10px;">
								<a id="user-name" style="text-decoration: none;">User 4</a>
								<!-- <p id="user-phone">9999999999</p> -->
							</div>
							<div class="pageheader-btn" style="padding: 15px;">
								<button class="btn btn-sm btn-primary badge" data-target="#user-form-modal" data-bs-toggle="modal" type="button">Login</button>
							</div>
						</div>
						
						<div class="p-4" style="display: -webkit-box;padding: 1rem 1rem 1rem 1rem !important;">
							<img alt="image" class="avatar avatar-md br-7" src="./images/profile-icon.png" style="height: 75px;"/>
							<div style="margin: 0px 20px 0px 20px;width: 60%;padding: 10px;">
								<a id="user-name" style="text-decoration: none;">User 5</a>
								<!-- <p id="user-phone">9999999999</p> -->
							</div>
							<div class="pageheader-btn" style="padding: 15px;">
								<button class="btn btn-sm btn-primary badge" data-target="#user-form-modal" data-bs-toggle="modal" type="button">Login</button>
							</div>
						</div>
						
						<div class="p-4" style="display: -webkit-box;padding: 1rem 1rem 1rem 1rem !important;">
							<img alt="image" class="avatar avatar-md br-7" src="./images/profile-icon.png" style="height: 75px;"/>
							<div style="margin: 0px 20px 0px 20px;width: 60%;padding: 10px;">
								<a id="user-name" style="text-decoration: none;">User 6</a>
								<!-- <p id="user-phone">9999999999</p> -->
							</div>
							<div class="pageheader-btn" style="padding: 15px;">
								<button class="btn btn-sm btn-primary badge" data-target="#user-form-modal" data-bs-toggle="modal" type="button">Login</button>
							</div>
						</div>
						
						<div class="p-4" style="display: -webkit-box;padding: 1rem 1rem 1rem 1rem !important;">
							<img alt="image" class="avatar avatar-md br-7" src="./images/profile-icon.png" style="height: 75px;"/>
							<div style="margin: 0px 20px 0px 20px;width: 60%;padding: 10px;">
								<a id="user-name" style="text-decoration: none;">User 7</a>
								<!-- <p id="user-phone">9999999999</p> -->
							</div>
							<div class="pageheader-btn" style="padding: 15px;">
								<button class="btn btn-sm btn-primary badge" data-target="#user-form-modal" data-bs-toggle="modal" type="button">Login</button>
							</div>
						</div>
						
						<div class="p-4" style="display: -webkit-box;padding: 1rem 1rem 1rem 1rem !important;">
							<img alt="image" class="avatar avatar-md br-7" src="./images/profile-icon.png" style="height: 75px;"/>
							<div style="margin: 0px 20px 0px 20px;width: 60%;padding: 10px;">
								<a id="user-name" style="text-decoration: none;">User 8</a>
								<!-- <p id="user-phone">9999999999</p> -->
							</div>
							<div class="pageheader-btn" style="padding: 15px;">
								<button class="btn btn-sm btn-primary badge" data-target="#user-form-modal" data-bs-toggle="modal" type="button">Login</button>
							</div>
						</div>
						
						<div class="p-4" style="display: -webkit-box;padding: 1rem 1rem 1rem 1rem !important;">
							<img alt="image" class="avatar avatar-md br-7" src="./images/profile-icon.png" style="height: 75px;"/>
							<div style="margin: 0px 20px 0px 20px;width: 60%;padding: 10px;">
								<a id="user-name" style="text-decoration: none;">User 9</a>
								<!-- <p id="user-phone">9999999999</p> -->
							</div>
							<div class="pageheader-btn" style="padding: 15px;">
								<button class="btn btn-sm btn-primary badge" data-target="#user-form-modal" data-bs-toggle="modal" type="button">Login</button>
							</div>
						</div>
						
						<div class="p-4" style="display: -webkit-box;padding: 1rem 1rem 1rem 1rem !important;">
							<img alt="image" class="avatar avatar-md br-7" src="./images/profile-icon.png" style="height: 75px;"/>
							<div style="margin: 0px 20px 0px 20px;width: 60%;padding: 10px;">
								<a id="user-name" style="text-decoration: none;">User 10</a>
								<!-- <p id="user-phone">9999999999</p> -->
							</div>
							<div class="pageheader-btn" style="padding: 15px;">
								<button class="btn btn-sm btn-primary badge" data-target="#user-form-modal" data-bs-toggle="modal" type="button">Login</button>
							</div>
						</div>
						
					</div>
				</div>
			</div>
		</div>

        <div class="log_head">
                    <!--<div class="left">
                        <img src="pages/images/strategic-logo.png" vspace="10"  style="margin-top:6px;"/>
                    </div>-->
                    <div class="right_ico">
                        <ul class="nav">
                            <!--<li class="nav-item"><a class="nav-link active" title="Video Training" alt="Video Training" href="javascript:void(0);" onclick="menu_click('videotraining')"><i class="fa fa-youtube-play" aria-hidden="true" style="color:white !important;"></i></a></li>-->
                            <!--<li class="nav-item"><a class="nav-link active" title="Payment Page" alt="Payment Page" href="javascript:void(0);" onclick="jQuery('.paymentframe').toggle();" id="menudivmodulepayment"><i class="fa fa-credit-card-alt" aria-hidden="true" style="color:white;"></i></a></li>-->
                            <li class="nav-item"><a class="nav-link active" title="Mail Conversation" alt="Mail Conversation" href="javascript:void(0);" ><i class="fa fa-envelope" aria-hidden="true"></i><span class="badge-pulse"></span></a></li>
                            <li class="nav-item"><a class="nav-link active" title="Voice Commands" alt="Voice Commands" href="javascript:void(0);" ><i class="fa fa-microphone" aria-hidden="true"></i></a></li>
                            <li class="nav-item"><a class="nav-link active" title="Notifications" alt="Notifications" href="javascript:void(0);" ><i class="fa fa-bell" aria-hidden="true"></i><span class="badge-pulse"></span></a></li>
                            <li class="nav-item"><a class="nav-link active" title="Dashboard" alt="Dashboard" href="javascript:void(0);"  id="menudivmodulebtnfilter"><i class="fa fa-pie-chart" aria-hidden="true"></i></a></li>
                            <li class="nav-item"><a class="nav-link active help_icon" title="Help" alt="Help" href="javascript:void(0);" ><i class="fa fa-question-circle-o" aria-hidden="true"></i></a></li>
                            <li class="nav-item"><a class="nav-link active" title="Open Calculator" alt="Open Calculator" href="javascript:void(0);" ><i class="fa fa-calculator" aria-hidden="true"></i></a></li>

                            <li class="nav-item"><a class="nav-link active" title="Open in new tab" alt="Open in new tab" href="login.do?actn=newtab" target="_tab" ><i class="fa fa-clone" aria-hidden="true" style="transform: rotateY(180deg);"></i></a></li>
                            <!--<li class="nav-item"><a class="nav-link active fav_box" title="Favourites" alt="Favourites" href="javascript:void(0);" onclick="menu_click('fav');"><i class="fa fa-th" aria-hidden="true" style="color:white;"></i></a></li>-->
                            <!--<li class="nav-item"><a class="nav-link active" title="Change Background" alt="Change Background" href="javascript:void(0);" onclick="$('.selectbackground').toggle();"><i class="fa fa-television" aria-hidden="true" style="color:white;"></i></a></li>-->
                            <!--<li class="nav-item"><a class="nav-link active lnk" title="Change Language" alt="Change Language" href="javascript:void(0);" onclick=""><i class="fa fa-globe" aria-hidden="true" style="color:white;"></i></a></li>-->
                           <!-- Pro_dup--> <li class="nav-item"><a class="nav-link active" title="User Profile" alt="User Profile" href="javascript:void(0);" ><i class="fa fa-user-circle-o" aria-hidden="true"></i></a></li>
                        </ul>
                        <!--<img src="pages/images/top-icons.png" />-->
                    </div>
                    <!-- <div class="top_txt">Start-to-end process automation,
                            management and flexible software for the Real Estate &
                            Infrastructure Construction Industry.</div> -->
                            
        </div>
        <link href="./jquery/bootstrap/fontawesome/css/font-awesome.css" rel="stylesheet"></link>
        <style>
            a:focus{
                outline: none !important;
            }
            .nav>li>a:focus, .nav>li>a:hover{
                background-color:transparent !important;
            }
            .nav>li>a{
                    padding: 10px 6px;
            }
                       .log_head .right_ico{
                height:50px;
                display:none;
            }
            .nav-link .fa {
    font-size: 18px;
    padding-top: 4px;
    color: #1171ef !important;
    /*text-shadow: 0 1px 0 rgba(0, 58, 183, 1);*/
}
            .nav {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -ms-flex-wrap: wrap;
    flex-wrap: wrap;
    padding-left: 0;
    margin-bottom: 0;
    list-style: none;
    margin-top: 0px;
}
            .log_head{
                height:50px;
            }
            .right_ico{
                    padding: 0px;
    /*background-color: #368deff5;*/
    background-color: transparent;
    padding-top: 0px;
    margin-top: -2px;
    min-width: 275px;
            }
            .right_ico::before {
    /* position: absolute; */
    content: "\A";
    width: 0;
    height: 0;
    border-style: solid;
    border-width: 0 50px 50px 0px;
    /*border-color: transparent #368deff5 transparent transparent;*/
    border-color: transparent transparent transparent transparent;
        margin-top: 0px;
    margin-left: -50px;
    float: left;
}
            .monitor{
                    /*background: #00bcc475;*/
                    border-radius:10px;
                    height:100%;
            }
            /*.monitor::before, .monitor::after{
                    content: "";
                    position: absolute;
                    left: 50%;

            }*/
            /*.monitor::before{
                                
                    margin: 5px 0 0 -3px;
                    width: 6px;
                    height: 6px;
                    border-radius: 6px;
                    background: #a5adbd
            }
            .monitor:after {
    width: 8px;
    height: 8px;
    border-radius: 8px;
    bottom: 5%;
    margin: 0 0 -4px -4px;
    background: #e8ebf0;
}*/
            
            .monitor > div {
    position: absolute;
}
.base {
    width: 90px;
    height: 50px;
    /*bottom: -70px;*/
    left: 50%;
    margin-left: -45px;
    background: #e8ebf0;
    /*margin-left:auto;*/
    /*margin-right:auto;*/
}
.base::before, .base::after, .grey-shadow::before, .grey-shadow::after {
    content: "";
    position: absolute;
    top: 0;
}
.base::before {
    border-left: 13px solid transparent;
    border-right: 0px solid transparent;
    border-bottom: 50px solid #e8ebf0;
    left: -13px;
}
.base::after {
    border-right: 13px solid transparent;
    border-left: 0px solid transparent;
    border-bottom: 50px solid #e8ebf0;
    right: -13px;
}
.grey-shadow {
    width: 90px;
    height: 12px;
    background: #d8dbe1;
    /*top: 0;*/
}
.foot.top {
    width: 116px;
    height: 5px;
    bottom: -5px;
    left: 50%;
    margin-left: -58px;
}
.base > div {
    position: absolute;
}
.foot {
    background: #e8ebf0;
    z-index: 1;
}
.foot.top:before {
    border-left: 16px solid transparent;
    border-right: 0px solid transparent;
    border-bottom: 5px solid #e8ebf0;
    left: -16px;
}
.foot.top:before, .foot.top:after, .foot.bottom:before {
    content: "";
    position: absolute;
    top: 0px;
}
.foot.bottom {
    width: 150px;
    height: 5px;
    /*bottom: -10px;*/
    left: 50%;
    margin-left: -75px;
    z-index: 999;
}
.carousel-control.left{
    background:none;
    
}
.carousel-control.right{
    background:none;
}
.curl-bg{	
    background: url(pages/curl-design.png) no-repeat;	
    height: 100vh;	
    min-height: 580px;	
    background-size: cover;	
    background-position: center center;	
}
.video-training{	
    position: absolute;	
    transform: translate(100%, -50%);	
    top: 50%;	
    left: 52%;	
    background: #fff;	
    padding: 10px;	
    border-radius: 50%;	
    z-index: 1;	
}	
.video-training a{	
    background: #fff;	
    width: 60px;	
    height: 60px;	
    border-radius: 50%;	
    display: table;	
    border: 1px solid #1171ef;	
    box-shadow: 0 7px 8px 0 rgb(17 113 239 / 0.5);	
}
.video-training a:hover{	
    text-decoration: none;	
}	
.video-training i{	
    display: table-cell;	
    vertical-align: middle;	
    text-align: center;	
    font-size: 30px!important;	
}
.log_fotter a {	
    color: #1171ef!important;	
}

            </style>
        <div class='container-fluid curl-bg'>
	            <div class="video-training">	
                <a class="nav-link active" title="Video Training" alt="Video Training" href="javascript:void(0);" onclick="menu_click('videotraining')">	
                    <i class="fa fa-youtube-play" aria-hidden="true"></i>	
                </a>	
            </div>        
            <div class='row'>
                <div class='col-md-6 col-sm-6 col-xs-6 adspace' style='height:100vh;'>
                    <!--<iframe src="https://www.strategicerp.com/mobile-app.php" style="width: 105%;height: 93vh;margin-left: -15px;margin-right: -24px;margin-top:50px;margin-bottom:50px;border:0px;display:block;"></iframe>-->
                    <div class="ad-space" style="/*background: -webkit-linear-gradient(top, rgba(255,255,255, 0),rgba(255,255,255, 0.2),rgba(255,255,255, 0.5),rgba(255,255,255, 0.6),rgba(255,255,255,1));*//*margin-left: 20px;*/height: 95vh; /*box-shadow: 0px 0px 63px 10px rgba(255, 255, 255, 0.2);*/padding:20px;/*padding-top:80px;*/">
                        <div class="monitor" style="margin-left:auto;margin-right:auto;">
                            <!--<iframe  src="https://www.strategicerp.com/mobile-app.php" style="width: 100%;height: 100%;border: 15px solid #474e5d;border-radius: 10px;" ></iframe>-->
                            <div class="content" style="width: 550px;height: auto;/*border: 5px solid #474e5d;border-radius: 5px;margin-right:10%;margin-left:10%;*/z-index:0;">
                                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                                    <!-- Indicators -->
                                    <ol class="carousel-indicators" style="display:none;">
                                      <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                  <!--<li data-target="#carousel-example-generic" data-slide-to="1"></li>-->
                                      <!--<li data-target="#carousel-example-generic" data-slide-to="2"></li>
                                      <li data-target="#carousel-example-generic" data-slide-to="3"></li>-->
                                    </ol>

                                    <!-- Wrapper for slides -->
                                    <div class="carousel-inner" role="listbox">
                                        <div class="item active ">
                                          <a target="_blank" rel="noopener noreferrer" href="https://strategicerp.com/bizlogic.php">
                                              
                                                  <img src="https://strategicerp.com/images/loginimages/recentlogin.gif?r=Wed Dec 28 12:13:50 IST 2022" style="width:100%;">
                                                  
<!--                                        <div class="carousel-caption">
                                          ...
                                        </div>-->
                                          </a>  
                                      </div>
                                      <!--<div class="item">
                                          <a target="_blank" href="https://www.strategicerp.com">
                                                <img src="images/loginimages/recentpongal.jpg?date=20181231">
                                       
                                            </a>
                                        </div>-->
                                        
                                      <!--<div class="item">
                                          <a target="_blank" href="https://www.strategicerp.com">
                                        <img src="images/loginimages/recent3.jpg">
                                        <div class="carousel-caption">
                                          ...
                                        </div>
                                          </a>  
                                      </div>-->
                                        
                                        <!--<div class="item">
                                          <a target="_blank" href="https://www.strategicerp.com">
                                        <img src="images/loginimages/recent4.jpg">
                                        <div class="carousel-caption">
                                          ...
                                        </div>
                                          </a>  
                                      </div>-->
                                     
                                    </div>

                                    <!-- Controls -->
<!--                                    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                                      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                                      <span class="sr-only">Previous</span>
                                    </a>-->
<!--                                    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                                      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                                      <span class="sr-only">Next</span>
                                    </a>-->
                                  </div>
                            </div>
                            <div class="base" style="display:none;">
                                <div class="grey-shadow"></div>
                                <div class="foot top"></div>
                                <div class="foot bottom"></div>
                                
                              </div>
                        </div>
                    </div>
                </div>
                <div class='col-md-6  col-sm-6 col-xs-12'>
        
        <script language="Javascript">
//var job;
		if(!window.baseURL || window.baseURL == '')
		{
		 var loc = location.href.split("/");
		 window.baseURL = loc[0] + "//" + loc[2] + "/" + loc[3] + "/";
		}
		 if(location.href.indexOf('logout.do')>-1)
                {
                    location.href = window.baseURL;
                }
            
            function createPAsswordHash(){
                    //$("#hash").val($.md5($("#passwd").val()));
                    //$("#passwd").val("");
                    if(document.getElementById("hash").value != '') return true;
                var plainText = $("#passwd").val();
                var md = forge.md.sha256.create();  
                md.start();  
                md.update(plainText, "utf8");  
                var hashText = md.digest().toHex();

                $("#hash").val(hashText);
                //$("#passwd").val(hashText);
            }

            function clear_fields()
            {
                if(document.getElementById("loginName")) document.getElementById("loginName").value = "";
                if(document.getElementById("loginNameTemp")) document.getElementById("loginNameTemp").value = "";
                document.getElementById("passwd").value = "";
            }
            
            
            function onFailure(error) {
                alert("Cookies are not enabled in current environment.\nPlease allow cookies from your setting.");
                console.log(error);
              }
            function renderButton()
            {
               	document.getElementsByClassName("g-signin2")[0].getElementsByClassName('abcRioButton')[0].style.width = '260px';
               	document.getElementsByClassName("g-signin2")[0].getElementsByClassName('abcRioButton')[0].style.borderRadius='7px';
            }
            function gmailsignout()
            {
            	//gapi.auth2.getAuthInstance().signOut();
            	/*$.ajax({
            		type : "GET",
            		url :"https://accounts.google.com/Logout",
            		success : function(data) {
            				}
            		});*/
                var auth2 = gapi.auth2.getAuthInstance();
                auth2.signOut().then(function () {
                  console.log('User signed out.');
                });
                document.getElementById("gmail_login").style.display="block";
                /*gapi.auth2.getAuthInstance().signOut({
                    prompt: 'https://accounts.google.com/Logout'
                });*/
               
            }
            function gmailSignIn(googleUser) 
            {
           		
            	var profile = googleUser.getBasicProfile();
            	var cloudcode = $("#companyName").val();
            	//console.log('Full DATA=: ' +JSON.stringify(googleUser));
            	//console.log('details='+JSON.stringify(profile));
            	var email= profile.getEmail();
            	var img="";
            	var random = Math.floor((Math.random()*9000));
            	if(random.toString().length==4)
            	{
            		
            	}
            	else
            	{
            		var unit= Math.floor((Math.random()*10));
            	    random=(unit*1000)+random;
            	}
            	//console.log('ID: ' + profile.getId()); // Do not send to your backend! Use an ID token instead.
            	console.log('Name: ' + profile.getName());
            	//console.log('Image URL: ' + profile.getImageUrl());
            	console.log('Email: ' + profile.getEmail()); // This is null if the 'email' scope is not present.
            	console.log('Cloud-Code: ' + cloudcode);
            	console.log("STATUS ="+random);
            	var loginhint=JSON.stringify(googleUser);
            	var startindx=loginhint.indexOf("login_hint");
            	var endindx=loginhint.indexOf("expires_in");
            	//var loginhinttoken=loginhint.slice(startindx+13,endindx-3);
            	loginhint=loginhint.slice(startindx,endindx-3);
            	loginhint=loginhint.replaceAll('":"',':');
            	var loginhintarr=loginhint.split(":");
            	
            	//console.log(loginhint);
            	if($('#companyBox').css('display') == 'block') 
            	{
            		//alert("BLOCK");
            		gmailsignout();
            	} 
            	else
            	{
            		//alert("NONE");}
            		var response="";
                	var getUrl = window.location;
            		window.baseurl = getUrl.protocol + "//" + getUrl.host + "/" + getUrl.pathname.split('/')[1] + "/";
	    		    console.log(window.baseurl);
	    		    $.ajax({
	    					type : "GET",
	    					url :window.baseurl+"pages/sqlrequests.jsp?action=SearchForGmailAuth",
	    					dataType: 'text',		
	    					data : {
	    							email:email,
	    							cloudcode:cloudcode,
	    							loginhint:loginhintarr[0],
	    							loginhinttoken:loginhintarr[1],
	    							random:random
	    							},
	    					async : false,
	    					success : function(data) {
	    								response=data.split("@@");
	    								//console.log("AJAX data:--"+data.toString());
	    								//console.log("status=="+response[0]+" id=="+response[5]);
	    							},
	    							error:function(e){
	    								console.log("error="+JSON.stringify(e));
	    								//console.log("status=="+e.responseText);
	    							  }		
	    					});
                    var userid = response[1];
                    var status = "@@";
                    console.log("STATUS FOR THE OTP="+response[2]);
                    
	    		    
	    		   	
	    		    if(response[2]=="otp_required")
	    		    {
	    		    	var otp = prompt("Please enter OTP sended to mobile number:-"+response[3]);
	    		    	  while(true)
	    		    	  {
	    		    	  	  if(otp == null)
	    		    	      {
	    		    	  	  	gmailsignout();
	    		    	       	break;
	    		    	      }
	    		    	  	  
	    		    	  	  else
	    		    	  	  {
	    		    	  		if (otp.length==4 && otp==random) 
		    		    	    {
		    		    	    	//txt = person; logintoken
		    		    	    	//alert("OTP Matched....");
		    		    	    	window.baseurl = getUrl.protocol + "//" + getUrl.host + "/" + getUrl.pathname.split('/')[1] + "/";
					    		    console.log(window.baseurl);
					    		    $.ajax({
					    					type : "GET",
					    					url :window.baseurl+"pages/sqlrequests.jsp?action=logintoken",
					    					dataType: 'text',		
					    					data : {
					    							email:email,
					    							cloudcode:cloudcode,
					    							loginhint:loginhintarr[0],
					    							loginhinttoken:loginhintarr[1]
					    							},
					    					async : false,
					    					success : function(data) {
					    								//response=data.split("@@");
					    								status=data;//SUBMITED
					    								console.log("logintoken SQL response:--"+status);
					    								//console.log("status=="+response[0]+" id=="+response[5]);
					    							},
					    							error:function(e){
					    								console.log("error="+JSON.stringify(e));
					    								//console.log("status=="+e.responseText);
					    							  }		
					    					});
		    		    	        break;
		    		    	  	} 
		    		    	    else 
		    		    	  	{
		    		    	    	otp = prompt("Please Enter valid OTP");
		    		    	  	}  
	    		    	  	  }
	    		    	  }
	    		    }
	    		    openSocket(cloudcode+"@@"+userid);
	    		    //console.log("THE value OS s==");
	    		    setTimeout(function(){
		    		    if(response[0]=="true" && response[2]=="otp_notrequired")
		    		    {
		    		    	//document.getElementById("gmail_login").style.display="none";
		    		    	//console.log("status is =="+response[0]+" and id is =="+response[5]);
		    		    	//openSocket(cloudcode+"@@"+email+"@@"+response[2]+"@@"+random);
		    		    	
		    		    		//var urlString = baseURL  + "getFormLink.do?actn=redirect&filename=WebSocketServer&action=webotp&token=\(token)&cloudcode=\(cloudCode)&webotp=\(scanOtp)";
		    		    		window.baseurl = getUrl.protocol + "//" + getUrl.host + "/" + getUrl.pathname.split('/')[1] + "/";
				    		    $.ajax({
				    					url :window.baseurl+"getFormLink.do?actn=redirectwebotp&filename=WebSocketServer&action=webotp&type=loginqrcode&cloudcode="+cloudcode+"&webotp="+(cloudcode+"@@"+userid)+"&userid="+userid,
				    					async : false,
				    					success : function(data) {
				    								console.log("LOGGEDIN----");
				    							},
				    							error:function(e){
				    								console.log("error="+JSON.stringify(e));
				    								//console.log("status=="+e.responseText);
				    							  }
				    					});
				    		gmailsignout();
		    		    }
		    		    
		    		    else if(response[0]=="true" && status=="SUBMITED")
		    		    {
		    		    	//document.getElementById("gmail_login").style.display="none";
		    		    	//console.log("status is =="+response[0]+" and id is =="+response[5]);
		    		    	//openSocket(cloudcode+"@@"+email+"@@"+response[2]+"@@"+random);
		    		    	console.log("ELSE IF CALLED WITH response="+response[0]+" and STATUS="+status);
		    		    		//var urlString = baseURL  + "getFormLink.do?actn=redirect&filename=WebSocketServer&action=webotp&token=\(token)&cloudcode=\(cloudCode)&webotp=\(scanOtp)";
		    		    		window.baseurl = getUrl.protocol + "//" + getUrl.host + "/" + getUrl.pathname.split('/')[1] + "/";
				    		    $.ajax({
				    					url :window.baseurl+"getFormLink.do?actn=redirectwebotp&filename=WebSocketServer&action=webotp&type=loginqrcode&cloudcode="+cloudcode+"&webotp="+(cloudcode+"@@"+userid)+"&userid="+userid,
				    					async : false,
				    					success : function(data) {
				    								console.log("LOGGEDIN----");
				    							},
				    							error:function(e){
				    								console.log("error="+JSON.stringify(e));
				    								//console.log("status=="+e.responseText);
				    							  }
				    					});
				    		gmailsignout();
		    		    }
		    		    
		    		    else if(response[0]=="false")
		    		    {
		    		    	alert("Sorry... this G-mail id is not present in ERP.");
		    		    	//gmailsignout();
		    		    }
		    		    else
		    		    {
		    		    	
		    		    }
		    		   
	    		    }, 2000);
            	}
            	
            }
            
            function login() {
                //e.preventDefault();	
                createPAsswordHash();
                if (checkfields('loginName@passwd')) {
                    localStorage.setItem("count", 0);
                    /*if(!window.baseURL || window.baseURL == '')
                     {
                     var loc = location.href.split("/");
                     window.baseURL = loc[0] + "//" + loc[2] + "/" + loc[3] + "/";
                     }
                     localStorage.setItem(window.baseURL+"chatcount", 0);*/
                    $("#passwd").val($("#hash").val());
                    document.forms[0].actn.value = "login";
                    document.forms[0].action = "login.do";
                    document.forms[0].submit();
                    document.getElementById("loader1").style.display = "block";
                    $("#button_login").addClass("login_grey");
                    $("#button_login").attr('disabled', 'disabled');

                }
            }

            function checkfields(checkids) {
                var isvalid = true;
                var arr = checkids.split("@");

                for (var i = 0; i < arr.length; i++) {
                    //alert('arr=='+arr[i]+" value=="+document.getElementById(arr[i]));
                    if(arr[i]=="passwd")
                    {
                        if(document.getElementById("hash").value == '') {
                            document.getElementById(arr[i]).style.backgroundColor = "#d4d4d4";
                            window.setTimeout("clearField('" + arr[i] + "');", 2000);
                            if (isvalid)
                                isvalid = false;
                        }
                    }
                    else if (document.getElementById(arr[i]).value == '') {
                        document.getElementById(arr[i]).style.backgroundColor = "#d4d4d4";
                        window.setTimeout("clearField('" + arr[i] + "');", 2000);
                        if (isvalid)
                            isvalid = false;

                    }
                }
                return isvalid;
            }

            function openfilewindow(path) {
                if (path != '') {
                    OpenWin = this.open(path, "j2fx", "toolbars=no,menubar=yes,location=no,scrollbars=yes,resizable=yes,statusbar=yes,width=700,height=300");
                    OpenWin.focus();
                } else {
                    //alert("No file!!!");
                    document.getElementById("savedmessage").innerHTML = "No File!!!";
                    jQuery(document.getElementById("savedmessage")).fadeIn("slow", function () {
                        jQuery(document.getElementById("savedmessage")).fadeOut("slow");
                    });
                }
            }

            function clearField(name) {
                document.getElementById(name).style.backgroundColor = "white";
            }

            function checkEnter(e) { //e is event object passed from function invocation
                var characterCode; //literal character code will be stored in this variable

                if (e && e.which) { //if which property of event object is supported (NN4)
                    e = e
                    characterCode = e.which //character code is contained in NN4's which property
                } else {
                    e = event
                    characterCode = e.keyCode //character code is contained in IE's keyCode property
                }

                if (characterCode == 13) { //if generated character code is equal to ascii 13 (if enter key)
                    setTimeout(function(){login(); },10);
                    //return false
                } else {
                    return true
                }

            }

            /*window.onload = function () {
                document.getElementById('loginName').focus();
            }*/

            function validate() {
                var loginName = document.getElementById('loginName').value;
                var passwd = document.getElementById('passwd').value;
				
				if ((loginName == "" || loginName.split("@")[0] == "") && passwd == "") {
                    //alert("Please fill username and password");
                    document.getElementById('pwdnotfound').style.display="none";
                    document.getElementById('usernotfound').style.display="none";
                    document.getElementById('userpwdnotfound').style.display="block";
                    document.getElementById('loginName').focus();
					document.getElementById('passwd').focus();
                    return false;
                }
                if (loginName == "" || loginName.split("@")[0] == ""){
                    //alert("Please fill username");
                    document.getElementById('userpwdnotfound').style.display="none";
                    document.getElementById('pwdnotfound').style.display="none";
                    document.getElementById('usernotfound').style.display="block";
                    document.getElementById('loginName').focus();
                    return false;
                }

                if (passwd == "") {
                    //alert("Please fill password");
                    document.getElementById('userpwdnotfound').style.display="none";
                	document.getElementById('usernotfound').style.display="none";
                    document.getElementById('pwdnotfound').style.display="block";
                    document.getElementById('passwd').focus();
                    return false;
                }

            }
            function validate2() {
                var username = document.getElementById('username').value;
                //var email=document.getElementById('emailid').value;
                var otpid = document.getElementById('otpid').value;

                if (username == "") {
                    alert("Please Enter Username");
                    document.getElementById('username').focus();
                    return false;
                }

                /*if(email==="")
                 {
                 alert("Please fill email");
                 document.getElementById('email').focus();
                 return false;
                 }else
                 if( ! validateEmail(email) )
                 {
                 alert("Please enter valid email");
                 document.getElementById('emailid').focus();
                 return false;
                 }*/

                if (otpid == "") {
                    alert('Please Enter OTP');
                    document.getElementById('otpid').focus();
                    return false;
                }

            }

            function validateEmail(email) {
                var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
                alert(re.test(email));
                return re.test(email);
            }
	    
	    function add_username(ele)
	    {
		var companyName=document.getElementById('companyName').value;
		var username="";
		if(companyName!="") { username ="@"+companyName;}  
		document.getElementById('username').value=ele.value+username;
	    }
	    
	    function add_login_name(ele)
	    {
		var companyName=document.getElementById('companyName').value;
		var loginname="";
		if(companyName!="") { loginname ="@"+companyName;}  
		document.getElementById('loginName').value=ele.value+loginname;
	    }
	    function open_login()
	    {
		var companyName=document.getElementById('companyName').value;
        if(companyName!="")
        {
                if(/\b\d{4}\b/.test(companyName))
                {
                    localStorage.setItem(window.baseURL+"comapny_name", '');
                    document.forms[0].actn.value = "login";
                    $(document.forms[0]).append('<input type="hidden" name="webotp" value="'+companyName+'" />');
                    document.forms[0].action = "login.do";
                    document.forms[0].submit();
                    return true;
                }
                else
                {
            var ls=$("#list").val().split(",");
            var duecloudarr=$("#duelist").val().split(",");
            if(ls.indexOf(companyName)<0 && duecloudarr.indexOf(companyName)<0) 
            { alert("This company name doesn't exist"); $("#companyName").val('');  return false; }
            else if(ls.indexOf(companyName)<0 && duecloudarr.indexOf(companyName)>0) {
        		document.getElementById("duecloudname").innerHTML='Your Cloud Hosting or AMC is overdue for cloud "'+companyName.bold()+'" so you cannot access the system.';
        		document.getElementById("dueclouddiv").style.display = "block";
        		//setTimeout(function(){document.getElementById("dueclouddiv").style.display = "none";},5000);
                return false; 
            }
       }
                
            }
        $(".log_ero").html('');
		document.getElementById("companyBox").style.display="none";

        $("#loginBox").find(".company_logo").hide();
		document.getElementById("loginBox").style.display="block";
		//document.getElementById("loader2").style.display="block";
		
		//var getUrl = window.location;
		//var baseurl = getUrl .protocol + "//" + getUrl.host + "/" + getUrl.pathname.split('/')[1];
		
		add_login_name(document.getElementById('loginNameTemp'));
		
		document.getElementById('loginNameTemp').focus();
		if(companyName!="")
		{
			var randomnumber=Math.floor(Math.random()*1111);
		$.getJSON(window.baseURL +"/getFunction.do?actn=getsqljsondatawebsite&sqlfieldid=38795&ids=cloudcode&valuestring="+companyName+"&random="+randomnumber,
                        function(result) 
                        {   
                             
			     if(result.length>0)
			     {
				 $(".company_logo").attr("src",result[0].Path);
				 localStorage.setItem(window.baseURL+"company_logo",result[0].Path);
				 
				 localStorage.setItem(window.baseURL+"comapny_name",companyName);
				 document.getElementById("loader2").style.display="none";
                 $("#loginBox").find(".company_logo").show();
			     }
                        });  
		}
		else {
		    
		    $(".company_logo").attr("src","pages/images/logo.png");  
		     localStorage.setItem(window.baseURL+"comapny_name","");
             $("#loginBox").find(".company_logo").show();
		}

	    }
	    function backtocompany()
	    {
		$("#loginBox").hide();
		$("#companyBox").show();
		document.getElementById('companyName').focus();
	    }
        </script>
                           <style>
                        .form-control.form-control-alt {
    border-color: #f4f6fa;
    background-color: #f4f6fa;
    transition: none;
}
.login_ban{
    height:95vh;
    /*width:400px;*/
    border-top-left-radius:0px;
    box-shadow:none;
    -webkit-box-shadow:none;
/*    margin-right: -15px;*/
        padding-left: 20px;
    padding-right: 20px;
    padding-top: 40px;
    /*
    background:-webkit-linear-gradient(top, rgba(255,255,255,1),rgba(255,255,255, 0.8),rgba(255,255,255, 0.8),rgba(255,255,255, 0.2), rgba(255,255,255, 0));
    background:-moz-linear-gradient(top, rgba(255,255,255,1),rgba(255,255,255, 0.8),rgba(255,255,255, 0.8),rgba(255,255,255, 0.2), rgba(255,255,255, 0));
    */
}
.login_container{
    margin-top:50px;
}
a{	
    color: #1171ef;	
}
.form-control {
    display: block;
    width: 100%;
    padding: .375rem .75rem;
/*    font-size: 1rem;*/
    line-height: 1.5;
    color: #495057;
    background-color: #fff;
    background-clip: padding-box;
    border: 1px solid #d8dfed;
    border-radius: .25rem;
    transition: border-color .15s ease-in-out,box-shadow .15s ease-in-out;
}
.form-control-lg, .input-group-lg>.form-control, .input-group-lg>.input-group-append>.btn, .input-group-lg>.input-group-append>.input-group-text, .input-group-lg>.input-group-prepend>.btn, .input-group-lg>.input-group-prepend>.input-group-text {
    padding: .5rem 1rem;
    font-size: 1.25rem;
    line-height: 1.5;
    border-radius: .3rem;
}
.form-control{
    border-color: #cfd1d4;
    background-color: #f5f6f9;
    transition: none;
    padding:10px;height:40px;
	border: none;	
    box-shadow: none;
}
.form-control:focus {	
    /* border-color: #66afe9; */	
    outline: 0;	
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 8px rgba(109, 111, 199, 0.20);	
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 8px rgba(109, 111, 199, 0.20);	
}
.btn-spec{
    width: 100%;	
    color: white !important;
    font-size: 16px !important;
    font-weight: 500 !important;
	    /* background:none; */	
    border: none!important;	
    border-radius: 7px;	
    box-shadow: 0 4px 20px 0 rgba(0,0,0,.14), 0 7px 10px -5px rgba(0,188,212,.4);	
    background: linear-gradient(87deg,#11cdef 0,#1171ef 100%)!important;	
    /* background-color:#6d6fc7 !important; */	
    /*text-transform: uppercase;*/	
    /* box-shadow: 0 12px 12px 0 rgba(169, 134, 230, 0.35); */
    transition: color .15s ease-in-out,background-color .15s ease-in-out,border-color .15s ease-in-out,box-shadow .15s ease-in-out,-webkit-transform .12s ease-out;
    transition: color .15s ease-in-out,background-color .15s ease-in-out,border-color .15s ease-in-out,box-shadow .15s ease-in-out,transform .12s ease-out;
    transition: color .15s ease-in-out,background-color .15s ease-in-out,border-color .15s ease-in-out,box-shadow .15s ease-in-out,transform .12s ease-out,-webkit-transform .12s ease-out;
}
.login_ban_right{
    opacity: 1;
    transition: opacity 0.5s linear;
}
.cle_but{
    background-color:#90959a !important;
    display: none;
}
                    </style>
        <form name="loginForm" method="post" action="/strategicerp/login.do" onsubmit="return validate();">
            <input type="hidden" name="actn" value="login" />
            
            <input type="hidden" name="redirect" value="null" />
            <input type="hidden" id="windowip" name="windowip" value="No Internet" />
			<input type="hidden" id="browserhash" name="browserhash" value="" />
            <input type="hidden" id="morelogindetails" name="morelogindetails" value="os:Mac browser:Chrome-108.0.0.0 ip:198.16.66.99" />
            
            
            
            
            <div class="logpage_wap" style="display:block;">
                
		
                <div class="login_container">
                    <div class="login_ban">
			     
			<input type='hidden' name='list' id='list' value='aarav,itapl,shivam,nathani,kirancreators,gayatri,mccoy,themarutigroup,kundan,northcons,swatiprocon,nexusgroup,emsinfracon,ushaconstructions,keystonelifespaces,porwal_nirvana,tirthhome,bsmdevelopers,autonomous' >
<input type='hidden' name='duelist' id='duelist' value='aarav,itapl,shivam,nathani,kirancreators,gayatri,mccoy,themarutigroup,kundan,northcons,swatiprocon,nexusgroup,emsinfracon,ushaconstructions,keystonelifespaces,porwal_nirvana,tirthhome,bsmdevelopers,autonomous,meetgami' >

			
                        <!-- first ban right starts here -->

                        <div class="login_ban_right" id="companyBox">
                            <div class="login_logo" style="    height: 100px;">
                                <img class="company_logo" style="display:none;" src="pages/images/logo.png" onerror="this.src='pages/images/logo.png'" />
                            </div>

                            <div id="log_fields1">
                                <div class="form-group">
                            <label style="font-size: 14px;font-weight: bold;float: left;padding-left: 2px; padding-bottom: 5px;">Company Name / Web OTP:</label>
                               
                            <input name="loginmessage1" type="hidden" id="loginmessage1" value=""/><br><br>
                            <span class="log_ero" id="loginpagemessage1"></span><br /> 
                                <input class="form-control" name="companyName" type="text" class="log_inp"
                                       id="companyName" placeholder="Company Name / Web OTP" style="padding:10px;height:40px;" autocomplete="off" /> 
                                        <div id="webotp_link_box" style="margin-top:5px;" > <span id="webotp_link" class="k-icon k-i-question" ></span>What is a Web OTP?</div>
                                </div>
                                <div class="cB"></div>                    


                                  <script id="template" type="text/x-kendo-template">                                          
                                            <p class="heder">Web OTP is an alternative way to log in the system without your username, password and company name. Web OTP can be found in the StrategicERP mobile app.</p>
                                            <p>Follow the procedure given below to get the OTP :</p>
                                            <p>1. Click on profile picture in the mobile app after login.</p>
                                            <p>2. Click on "Generate WebOTP" button.</p>
                                            <p>3. Enter the given OTP in the above OTP field for login and click "Next" button.</p>  
                                        </script>

                                    <script id="QRtemplate" type="text/x-kendo-template">                                          
                  <p class="heder">This QR is an alternative way to log in the system without your username, password and company name. You can scan this QR using StrategicERP QR mobile app.</p>
                                            <p>Download StrategicERP QR App from playstore(Android) or Appstore(IOS)</p>   
                                        </script>

                                    <script type="text/javascript">
                                        
                                        $(document).ready(function() {

                                                    var tooltip = $("#webotp_link_box").kendoTooltip({
                                                       content: kendo.template($("#template").html()),
                                                        width: 300,
                                                        position: "top"
                                                    }).data("kendoTooltip");

                                                   
                                        });
                                    </script>

                               

                                <div class="cB"></div>
                                <br /> <br /> <input type="button" name="next_button" id="next_button"
                                                     value="Next" onclick="open_login()" class="btn btn-sm btn-spec" style="padding: 10px 40px;" /> 
                               
                                <br /> <br /> <br />
                                <div id="eleqrimage"></div>

                                <div id="loader2" style="display: none;">
                                    <div class="spinner"></div>
                                    <!--<img src='pages/images/loader1.gif'>-->
                                </div>
                            </div>
                                           

                    </div>
                    <!-- first ban_right ends here -->
		     <div class="login_ban_right" id="loginBox"  style="display:none;"    >
		
                    <!-- second rst ban_right ends here -->
                   
    
                        <div class="login_logo">
                            <img class="company_logo" src="pages/images/logo.png"  onerror="this.src='pages/images/logo.png'" />
                        </div>

                        <div id="log_fields">
                            <div class="form-group">
                                <input name="loginmessage" type="hidden" id="loginmessage" value="" class="form-control" />
                            </div>
                            <span class="log_ero" id="loginpagemessage"></span><br /> 
			     
                            <div class="form-group">
                                <div id="userpwdnotfound" style="display:none; color:red">
								Please enter username and password
							</div>
			    <input name="loginNameTemp" type="text" class="log_inp form-control"
                                   id="loginNameTemp" placeholder="Username" onchange="add_login_name(this);" autocomplete="off" />
                                   <div id="usernotfound" style="display:none; color:red">
								Please enter username
							</div>
                            </div>
			     
                            <input name="loginName" type="hidden" class="log_inp  form-control"
                                   id="loginName" placeholder="Username" /> 
			    
<!--			    <br /> <br />-->
                            <div class="cB"></div>
                            <div class="form-group">
                            <input name="passwd" type="password" class="log_inp  form-control" id="passwd"
                                   onkeypress="checkEnter(event);"  placeholder="Password" autocomplete="off" />
                                   <i class="fa fa-eye" id="togglePassword" onclick="togglePassword()" style="margin-top: -25px;margin-right: -230px;cursor: pointer;color: #1774ef;"></i>
                            <input name="hash" type="hidden" class="log_inp  form-control" id="hash"
                                   placeholder="Password" />
                                <div id="pwdnotfound" style="display:none; color:red">
								Please enter password
							</div>
                            </div>

                            <div style="text-align: right;/*background-color: rgba(255, 255, 255, 0.69);*/margin-top: -15px;padding: 5px; ">
                                <!--<a href="javascript:void(0);" style="text-decoration: none;float: left;" 
                                   onclick="openfilewindow('docs/Strategic_ERP_Login.docx');">Login help?</a>-->
                                <a href="https://strategicerp.com/knowledge-base-article.php?article=ERP%20Login%20Help" target="_blank" rel="noopener noreferrer" style="text-decoration: none;float: left;">Login help?</a>    
                                <a href="javascript:void(0);" style="text-decoration: none;float: right;"
                                   onclick="forgotPassword();">Forgot password?</a>
				  
				<br>				
				
				
                            </div>

                            <div class="cB"></div>
                            <div class="form-group" style="margin-top:10px;">
                             <input type="submit" name="button" id="button"
                                                 value="Login" onclick="login();" class="login_but btn btn-sm btn-spec" /> 
                            <input
                                type="reset" name="button" id="button" value="Clear" class="cle_but btn btn-sm btn-spec" onclick="clear_fields();
                                        document.getElementById('loader1').style.display = 'none';
                                        return false;" />
                                </div>
                                <script src="https://apis.google.com/js/platform.js" async defer></script>
							<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script> -->
							<script src="https://apis.google.com/js/client.js"></script>
							<script src="https://apis.google.com/js/platform.js?onload=renderButton" async defer></script>
							<div id="gmail_login" class="g-signin2" data-longtitle="true" data-onsuccess="gmailSignIn" data-onfailure="onFailure"  ></div>
							<br>
                            <div class="pull-right"><div class="arrow-left" style="margin: 0 0 0px 0;width: 0px;height: 0px;border-top: 10px solid transparent;border-bottom: 10px solid transparent;border-right: 10px solid #fff;float: left;/* padding-right: 5px; */"></div><a href="javascript:void(0);" style="text-decoration: none;float: right;/* padding-top: 10px; */padding: 2px;background-color: white;padding-right: 5px;" onclick="backtocompany();">Go Back</a></div>
                            <br /> <br /> <br />

                            <div id="loader1" style="display: none;">
                                <div class="spinner"></div>
                                <!--<img src='pages/images/loader1.gif'>-->
                            </div>
                        </div>
                    </form>

                    <div id="forgot_fields" style="display: none;">
                        <br />
                        <form name="loginForm" method="post" action="/strategicerp/login.do" onsubmit="return validate2();">
			     
                             <div class="form-group">
			     <input name="usernameTemp" type="text" class="log_inp form-control" id="usernameTemp"
                                   placeholder="Username" onchange="add_username(this);" readonly="readonly"/> 
                             </div>
                             <div class="form-group">
			     <input name="username" type="hidden" class="log_inp form-control" id="username"
                                   placeholder="Username" /> 
                             </div>
			      
			   
                              
                           
                            <div id="otpurl" class="form-group" style="text-align: center;margin-left:auto;margin-right:auto;color:white;">
                                <a href="javascript:void(0);" style="text-decoration: none;color:white;padding: 5px 5px;width:100px;border-radius:4px;"
                                   onclick="sendOTP();" class="btn-spec">Send OTP</a>
                            </div>
                            
                            <div class="cB"></div>
                            <div class="form-group">
                            <input name="otpid" type="text" class="log_inp form-control" id="otpid"
                                   placeholder="Enter OTP" />
                            </div>
                            <div style="text-align: right;/*background-color: rgba(255, 255, 255, 0.69);*/margin-top: -15px;padding: 5px;">
                                <a href="javascript:void(0);" style="text-decoration: none;"
                                   onclick="gotPassword();">Got password?</a>
                            </div>
                            <div class="cB"></div>
                            <div class="form-group">
                            <input type="submit" name="button" id="button3" value="Send Password"
                                   onclick="login2();" class="login_but_sub btn btn-sm btn-spec" />
                            </div>
                            <br />
                            <br />
                            <br />
                        </form>
                    </div>

                </div>
                <!-- banright ends here -->
                <div class="cB"></div>
                <div>
                    <div class="statutory_man" style="display:none;">
                        <div style="position: absolute; z-index: 99; margin: -3px 0 0 0px;">
                            <img src="pages/images/features.png" alt="" />
                        </div>
                        <div class="slider">

                            <div class="sliderContent">


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> ERP Admin
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Financial Management
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Statutory Management
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Budget Management
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Land Management
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Process Management
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Pre Sales
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Sales Management
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Project CCTV Camera
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Project Engineering
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Sites Management
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Purchase Management
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Contractors Management
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> HR and Payroll
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Employee Self Service
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Administration
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Business Intelligence
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Asset Management
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Loans Management
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Audit and Assessment
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Todo Task Management
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Legal Management
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Liaison Management
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> SRA Management
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Redevelopment Management
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Leads Management
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Clients Management
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Lease and Rent
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Plant and Machinery
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> AutoCAD Estimation
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Mobile ERP
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Customer App
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Channel Partner App
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> System Reports
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Visual Reports
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Accounts Receivable
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Accounts Payable
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> ERP Masters
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Finance Management
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Social Apps
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> HCM Admin
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> HCM Processing
                                    </div>
                                </div>


                                
                                <div class="item">
                                    <div class="features_txt">
                                        <img src="pages/images/arrow.png" alt="" /> Designs Management
                                    </div>
                                </div>


                                
                                

                            </div>
                        </div>
                    </div>
                </div>
                <div class="cB"></div>
            </div>
        </div>

        
    </div>
    <script>

        //$("#eleqrimage").html("<img src=\"https://best-erp.com:9000/strategicerp/csv/qrimages/DQ0L8LP4PXT8DJZR.png\" width=\"300\" height=\"300\"/>");
         jQuery.ajax({
                        url: 'getFormLink.do?actn=redirectwebotp&filename=BarQrCodeGeneration&action=webotp',
                        success: function (response) {
                         $("#eleqrimage").html("<img src=\"csv/qrimages/"+response.replace(/^.*[\\\/]/, '')+"\" width=\"150\" height=\"150\" style=\"border-radius: 25px;\"/>");
                         $("#eleqrimage").append("<div id=\"qr_link_box\" style=\"margin-top:5px;text-align: right;\" > <span id=\"qr_link\" class=\"k-icon k-i-question\" ></span>What is a QR Code?</div>");
                         var qrtooltip = $("#qr_link_box").kendoTooltip({
                          content: kendo.template($("#QRtemplate").html()),
                           width: 300,
                           position: "top"
                         }).data("kendoTooltip");
                         
                         openSocket(response.replace(/^.*[\\\/]/, '').replace(".png",""));
                        },
                        error: function (e) {
                            alert('Failed to Generate QR image!');
                            console.log(e);
                        }
                    });


        function openSocket(qrdata){

                // Ensures only one connection is open at a time
                  /*if(typeof webSocket !== 'undefined' && webSocket.readyState !== WebSocket.CLOSED){
                       console.log("WebSocket is opened.");
                        return;
                    }*/
            // Create a new instance of the websocket
            var loc = location.href.split("/");

            if(window.baseURL.indexOf("https")>-1)
            webSocket = new WebSocket("wss://"+loc[2] + "/" + loc[3] + "/chat/"+qrdata);
            else
            webSocket = new WebSocket("ws://"+loc[2] + "/" + loc[3] + "/chat/"+qrdata);
            /**
             * Binds functions to the listeners for the websocket.
             */
            webSocket.onopen = function(event){
                // For reasons I can't determine, onopen gets called twice
                // and the first time event.data is undefined.
                // Leave a comment if you know the answer.
                //keepAlive();
                if(event.data === undefined)
                    return;

                console.log(event.data);
            };

            webSocket.onmessage = function(event){
                console.log(event.data);
                login_webotp(event.data);
               // alert("message received");
            };

            webSocket.onclose = function(event){
              console.log("Connection closed");
             // cancelKeepAlive();
            };
        }

        function login_webotp(webotp)
        {
         document.forms[0].actn.value = "login";
             $(document.forms[0]).append('<input type="hidden" name="webotp" value="'+webotp+'" />');
             document.forms[0].action = "login.do";
             document.forms[0].submit();
        }

        var loginmessage = document.getElementById("loginmessage").value;
        if (loginmessage.trim() == 'Password change successfully!')
        {
            $('#loginpagemessage').addClass('log_succ').removeClass('log_ero');
        }
	
	var loginmessage1 = document.getElementById("loginmessage1").value;
        if (loginmessage1.trim() == 'Password change successfully!')
        {
            $('#loginpagemessage1').addClass('log_succ').removeClass('log_ero');
        }
        function forgotPassword() {
            document.getElementById('log_fields').style.display = 'none';
            document.getElementById('forgot_fields').style.display = 'block';
            document.getElementById('usernameTemp').value = document.getElementById('loginNameTemp').value;
            
	    if(document.getElementById('companyName')) add_username(document.getElementById('usernameTemp'));
        }
        function gotPassword() {
            document.getElementById('forgot_fields').style.display = 'none';
            document.getElementById('log_fields').style.display = 'block';
        }
        function togglePassword()
        {
            var togglePassword = $('#togglePassword');
            var password = $('#passwd');
            if($(togglePassword).hasClass("fa-eye"))
            {
                $(togglePassword).addClass("fa-eye-slash");
                $(togglePassword).removeClass("fa-eye");
                $("#passwd").attr("type","text");
            }
            else if($(togglePassword).hasClass("fa-eye-slash"))
            {
                $(togglePassword).addClass("fa-eye");
                $(togglePassword).removeClass("fa-eye-slash");
                $("#passwd").attr("type","password");
            }
        }
        function sendOTP() {
            $("#otpid").show();
            $("#otpid").next().show();
            $("#button3").show();
            //document.getElementById('otpurl').innerHTML="OTP Sent!";
            jQuery
                    .ajax({
                        url: 'login.do?&actn=generateotp&username='
                                + document.getElementById('username').value
                                + '&ask=COMMAND_NAME_1',
                        success: function (response) {
                            alert(response);
                            jQuery('#otpurl')
                                    .html(
                                            "<a href=\"\javascript:void(0);\" style=\" text-decoration:none;color:white;padding: 5px 5px;border-radius: 4px;\" class=\"btn-spec\" onclick=\"sendOTP();\">Resend OTP</a>");
                        },
                        error: function () {
                            alert('Failed to send OTP Request!');
                            jQuery('#otpurl')
                                    .html(
                                            "<a href=\"\javascript:void(0);\" style=\" text-decoration:none;color:white;padding: 5px 5px;border-radius: 4px;\" class=\"btn-spec\" onclick=\"sendOTP();\">Resend OTP</a>");
                        }
                    });

        }
        function login2() {
            if (checkfields('username@otpid')) {
                jQuery.ajax({
                    url: 'login.do?&actn=generateotp&username='
                            + document.getElementById('username').value
                            + '&otp=' + document.getElementById('otpid').value
                            + '&ask=COMMAND_NAME_1',
                    success: function (response) {
                        alert(response);
                        return false;
                    },
                    error: function () {
                        alert('Failed to send Password!');
                    }
                });

                //document.forms[0].actn.value = "generateotp";
                //document.forms[0].action="login.do";
                //document.forms[0].submit();
            }
        }
    </script>

    <script type="application/javascript">
	
	   $(document).ready(function(){ 
	      
	       if($("#log_fields1").length>0)
					{
	    /*    var getUrl = window.location;
		var window.baseURL = getUrl .protocol + "//" + getUrl.host + "/" + getUrl.pathname.split('/')[1];
		 */		
				// var path=localStorage.getItem(window.baseURL+"company_logo");
				// if(path)
				// $(".company_logo").attr("src",path);
				 var companyName=localStorage.getItem(window.baseURL+"comapny_name");
				 if(companyName)
				 if(document.getElementById("companyName"))
                    if(companyName == null || companyName == "null") {
                        companyName="";
                //document.getElementById('companyName').value="";
                }
				 document.getElementById('companyName').value=companyName;
				 console.log("check 111"+companyName);
				document.getElementById('companyName').focus();
					}
					else
					{
					    document.getElementById('loginName').focus();
					}
					
					
					var url = "https://api.ipify.org?format=jsonp&callback=getIP";
        $.ajaxSetup({timeout:3000});
        $.get(url)
        .done(function(data) {console.log("Got IP");eval(data);}).error(function(){console.log("Could not get IP");});
					
	
				 
				 	   
    });

    $(document).keydown(function(e){ 
					
				if($("#log_fields1").length>0 && $("#log_fields1").is(":visible"))
				{
					 

					if( e.keyCode==13  ) // down button
					
					{
					     e.preventDefault();
					 e.stopImmediatePropagation();
					    if( $("#companyName").is(":focus") || $("#next_button").is(":focus") )
					    {
						$("#next_button").click();
					    }
					}
				    }
    });



    function getIP(json) 
        {    
	    if(json && json.ip){
		    console.log("424 windowip=="+json.ip);
		    document.getElementById('windowip').value = json.ip;
			localStorage.setItem("ipaddress", json.ip);
	    }
		var options = {};
		var browserhash;
			Fingerprint2.get(options, function (components) {
			var values = components.map(function (component) { return component.value })
			browserhash = Fingerprint2.x64hash128(values.join(''), 31)
			console.log("424 browserhash=="+browserhash);
			document.getElementById('browserhash').value = localStorage.getItem("browserhash");
			if(localStorage.getItem("browserhash") === null){
				localStorage.setItem("browserhash", browserhash);
				document.getElementById("browserhash").value = browserhash;
			}
			
		})
        }  
        

    </script>
<script>
        $(document).ready(function(){
            $("#preloader").hide();
        });
    </script>
            </div>
            </div>
            </div>
        <div class="log_fotter">
            <div class="copyright">
            <img src="pages/images/strategic-main-logo-white.png" vspace="10" style="margin: 0;">	
                &copy; 2020 ITAakash Strategic Software (P) Ltd.
                </div>
            <!-- <div class="powerd_by">
                    <img src="pages/images/powerd-by.png" alt="" />
            </div> -->
            <div class="social-cont">
            <div class="social">
                
                <a title="twitter" href="https://twitter.com/strategicerpita/?utm_source=ITAPL+-+Twitter&utm_medium=ITAPL&utm_campaign=Twitter+Handle+on+ITAPL&utm_term=Business+Automation+Software" target="_blank" rel="noopener noreferrer"><!-- https://twitter.com/StrategicERPITA -->
                    <i class="fa fa-twitter" aria-hidden="true"></i>
                </a> 
                <a title="linkedin" href="https://www.linkedin.com/company/itaakash-strategic-software-pvt-ltd-/?utm_source=ITAPL+-+LinkedIn&utm_medium=ITAPL&utm_campaign=Linkedin+Handle+on+ITAPL&utm_term=Business+Automation+Software" target="_blank" rel="noopener noreferrer">
                    <i class="fa fa-linkedin" aria-hidden="true"></i>
                </a>
                <a title="facebook" href="https://www.facebook.com/ITAStrategicerp?utm_source=ITAPL%20-%20Facebook&utm_medium=ITAPL&utm_campaign=Facebook%20Handle%20on%20ITAPL&utm_term=Business%20Automation%20Software" target="_blank" rel="noopener noreferrer">
                    <i class="fa fa-facebook" aria-hidden="true"></i>
                </a>
                
                <!--<map name="Map" id="Map">
<area shape="rect" coords="91,0,111,21" href="http://in.linkedin.com/in/strategicerp" target="_blank" />
<area shape="rect" coords="69,0,89,21" href="javascript:void(0);" />
<area shape="rect" coords="48,0,68,21" href="https://www.facebook.com/" target="_blank" />
<area shape="rect" coords="25,0,45,21" href="javascript:void(0);" />
<area shape="rect" coords="0,-1,20,20" href="https://twitter.com/Strategic_erp" target="_blank" />
</map>  -->
            </div>
            <div class="bot_links">
                <a href="http://www.strategicerp.com/" target="_blank" rel="noopener noreferrer">www.strategicerp.com</a>
            </div>
            </div>
            <div class="cB"></div>
        </div>
                                <style>
                                    /*==================================================
=            Bootstrap 3 Media Queries             =
==================================================*/




/*==========  Mobile First Method  ==========*/

/* Custom, iPhone Retina */
@media only screen and (min-width : 320px) {

}

/* Extra Small Devices, Phones */
@media only screen and (min-width : 480px) {

}

/* Small Devices, Tablets */
@media only screen and (min-width : 768px) {

}

/* Medium Devices, Desktops */
@media only screen and (min-width : 992px) {

}

/* Large Devices, Wide Screens */
@media only screen and (min-width : 1200px) {
.content{
    width: 550px !important;
    height: auto !important;
    }
}



/*==========  Non-Mobile First Method  ==========*/
/* Large Devices, Wide Screens */
@media only screen and (max-width : 2000px) {
        .content{
    width: 550px !important;
    height: auto !important;
    }

    /*.login_ban{
        width:400px !important;
    }*/
}

/* Large Devices, Wide Screens */
@media only screen and (max-width : 1200px) {
        .content{
    width: 72% !important;
    height: auto !important;
    }
        .login_ban_right{
        padding:0px !important;
    }
    .login_ban{
        width:400px !important;
    }
}

/* Medium Devices, Desktops */
@media only screen and (max-width : 992px) {
        .content{
    width: 72% !important;
    height: auto !important;
    }
        .login_ban_right{
        padding:0px !important;
    }
    .login_ban{
        width:80% !important;
    }

}

/* Small Devices, Tablets */
@media only screen and (max-width : 768px) {
        .content{
    width: 72% !important;
    height: auto !important;
    }
        .login_ban_right{
        padding:0px !important;
    }
    .login_ban{
        width:80% !important;
    }

}
@media only screen and (max-width : 600px) {
        .content{
    width: 60% !important;
    height: auto !important;
    }
    .login_ban_right{
        padding:0px !important;
    }
    .login_ban{
        width:100% !important;
    }

}
/* Extra Small Devices, Phones */
@media only screen and (max-width : 480px) {
    .login_logo img{		
        width: 30%;		
    }
    .content{
    width: 60% !important;
    height: auto !important;
    }
     .adspace
    {
        display:none;
    }
    .log_fotter .bot_links{
        display:block;
        width:50%;
    }
    .log_fotter{
        margin-top:0px;
        display: flex;
    }
    .log_fotter .copyright{
        display: grid;
        justify-content: left;		
        font-size: 10px;		
    }		
    .copyright img{		
        width: 45%;		
    }
    .log_fotter .social{
        display:flex;
    }
    .login_ban{
        width:80%;
    }
        .login_but{
        width:50%;
    }
    .cle_but{
        width:48%;
    }
    .nav>li>a {
    padding: 3px 2px;
    }
    		
    .video-training {		
        position: absolute;		
        transform: translate(-50%, -50%);		
        top: 75%;		
        left: 50%;		
        background: #fff;		
        padding: 6px;		
        border-radius: 50%;		
        z-index: 1;		
    }		
    .video-training a {		
        background: #fff;		
        width: 35px;		
        height: 35px;		
        border-radius: 50%;		
        display: table;		
        border: 1px solid #6d6fc7;		
        box-shadow: 0 7px 8px 0 rgba(109, 111, 199, 0.5);		
    }		
    .video-training i {		
        display: table-cell;		
        vertical-align: middle;		
        text-align: center;		
        font-size: 20px!important;		
    }
}
@media only screen and (max-width: 450px){
    .log_head .right_ico{
            max-width: 48%;
    float: right;
    margin-right: -55px;
    margin-top: 7px !important;
    }
}
@media only screen and (max-width : 420px){
    .log_head .right_ico{
        margin-top: 7px !important;
        margin-left: 0px;
    }
        
        .left img{
                width: 120px;
        }
}

/* Custom, iPhone Retina */
@media only screen and (max-width : 320px) {
    .nav>li>a {
    padding: 3px 2px;
}
    .ad-space{
        height:95vh;
        margin-left: 0px;
            padding-top: 70px;
                padding: 5px;
                                        
    }
    .content{
    width: 60% !important;
    height: auto !important;
    }
    
    .adspace
    {
        display:none;
    }
    .log_head{
        height:45px;
    }
    .log_head .right_ico{
                margin-right: -100px;
            max-width: 39%;
            
    }
    .log_head > .left > img {
    width: 100px;
    margin-top: 12px !important;
}
.nav-link .fa{
        font-size: 18px;
}
    .login_container{
            margin-top: 45px;
    }
    .login_ban{
            padding-left: 10px;
    padding-right: 10px;
    padding-top: 15px;
    }
    .login_ban_right{
        padding:0px;
    }
    /* .login_logo{	
        height: 73px;
    } */		
    .login_logo img{		
        width: 30%;		
    }
    .login_ban{
        width:100%; 
    }
    .form-control{		
        height: 30px!important;		
        font-size: 12px;		
    }
    #next_button{
        padding: 5px 30px!important;
        font-size: 12px!important;
    }
    .log_fotter .bot_links{
        display:block;
        width:50%;
    }
    .log_fotter{
        margin-top:0px;
    }
    .log_fotter .copyright{
        display: grid;
        justify-content: left;
        font-size: 10px;
    }
    .copyright img{		
        width: 45%;		
    }
    .log_fotter .social{
        display:flex;
    }
    .login_but{
        width:50%;
    }
    .cle_but{
        width:48%;
    }
    		
    .video-training {		
        position: absolute;		
        transform: translate(-50%, -50%);		
        top: 75%;		
        left: 50%;		
        background: #fff;		
        padding: 6px;		
        border-radius: 50%;		
        z-index: 1;		
    }
    .video-training a {		
        background: #fff;		
        width: 35px;		
        height: 35px;		
        border-radius: 50%;		
        display: table;		
        border: 1px solid #6d6fc7;		
        box-shadow: 0 7px 8px 0 rgba(109, 111, 199, 0.5);		
    }		
    .video-training i {		
        display: table-cell;		
        vertical-align: middle;		
        text-align: center;		
        font-size: 20px!important;		
    }
}
	.social-cont{	
    display: inline-grid;	
    text-align: center;	
    float: right;	
}
@media only screen and (min-device-width: 768px) and (max-device-width: 1024px) and (orientation: portrait) and (-webkit-min-device-pixel-ratio: 1) {

    .video-training{
        top: 65%;
        left: 57%;
    }
    .login_ban{
        width: 360px!important;
    }
    .log_fotter .social{
        display: flex;
    }
    .copyright img{
        width: 40%;
    }

}

@media only screen and (min-device-width: 768px) and (max-device-width: 1024px) and (orientation: landscape) and (-webkit-min-device-pixel-ratio: 1) {

    .video-training{
        top: 65%;
        left: 57%;
    }
    .login_ban{
        width: 360px!important;
    }
    .log_fotter .social{
        display: flex;
    }

}

@media only screen and (min-device-width: 600px) and (max-device-width: 800px) and (orientation: landscape) and (-webkit-min-device-pixel-ratio: 1){
    .video-training {
        top: 68%;
        left: 32%;
    }
}
                                </style>
                                            <script>
 /*                                              
                                              //fireworks
                // when animating on canvas, it is best to use requestAnimationFrame instead of setTimeout or setInterval
// not supported in all browsers though and sometimes needs a prefix, so we need a shim
window.requestAnimFrame = ( function() {
	return window.requestAnimationFrame ||
				window.webkitRequestAnimationFrame ||
				window.mozRequestAnimationFrame ||
				function( callback ) {
					window.setTimeout( callback, 1000 / 60 );
				};
})();

// now we will setup our basic variables for the demo
var canvas = document.getElementById( 'canvas' ),
		ctx = canvas.getContext( '2d' ),
		// full screen dimensions
		cw = window.innerWidth,
		ch = window.innerHeight,
		// firework collection
		fireworks = [],
		// particle collection
		particles = [],
		// starting hue
		hue = 120,
		// when launching fireworks with a click, too many get launched at once without a limiter, one launch per 5 loop ticks
		limiterTotal = 15,
		limiterTick = 0,
		// this will time the auto launches of fireworks, one launch per 80 loop ticks
		timerTotal = 80,
		timerTick = 0,
		mousedown = false,
		// mouse x coordinate,
		mx,
		// mouse y coordinate
		my;
		
// set canvas dimensions
canvas.width = cw;
canvas.height = ch;

// now we are going to setup our function placeholders for the entire demo

// get a random number within a range
function random( min, max ) {
	return Math.random() * ( max - min ) + min;
}

// calculate the distance between two points
function calculateDistance( p1x, p1y, p2x, p2y ) {
	var xDistance = p1x - p2x,
			yDistance = p1y - p2y;
	return Math.sqrt( Math.pow( xDistance, 2 ) + Math.pow( yDistance, 2 ) );
}

// create firework
function Firework( sx, sy, tx, ty ) {
	// actual coordinates
	this.x = sx;
	this.y = sy;
	// starting coordinates
	this.sx = sx;
	this.sy = sy;
	// target coordinates
	this.tx = tx;
	this.ty = ty;
	// distance from starting point to target
	this.distanceToTarget = calculateDistance( sx, sy, tx, ty );
	this.distanceTraveled = 0;
	// track the past coordinates of each firework to create a trail effect, increase the coordinate count to create more prominent trails
	this.coordinates = [];
	this.coordinateCount = 3;
	// populate initial coordinate collection with the current coordinates
	while( this.coordinateCount-- ) {
		this.coordinates.push( [ this.x, this.y ] );
	}
	this.angle = Math.atan2( ty - sy, tx - sx );
	this.speed = 2;
	this.acceleration = 1.05;
	this.brightness = random( 50, 70 );
	// circle target indicator radius
	this.targetRadius = 2;
}

// update firework
Firework.prototype.update = function( index ) {
	// remove last item in coordinates array
	this.coordinates.pop();
	// add current coordinates to the start of the array
	this.coordinates.unshift( [ this.x, this.y ] );
	
	// cycle the circle target indicator radius
	if( this.targetRadius < 8 ) {
		this.targetRadius += 0.3;
	} else {
		this.targetRadius = 1;
	}
	
	// speed up the firework
	this.speed *= this.acceleration;
	
	// get the current velocities based on angle and speed
	var vx = Math.cos( this.angle ) * this.speed,
			vy = Math.sin( this.angle ) * this.speed;
	// how far will the firework have traveled with velocities applied?
	this.distanceTraveled = calculateDistance( this.sx, this.sy, this.x + vx, this.y + vy );
	
	// if the distance traveled, including velocities, is greater than the initial distance to the target, then the target has been reached
	if( this.distanceTraveled >= this.distanceToTarget ) {
		createParticles( this.tx, this.ty );
		// remove the firework, use the index passed into the update function to determine which to remove
		fireworks.splice( index, 1 );
	} else {
		// target not reached, keep traveling
		this.x += vx;
		this.y += vy;
	}
}

// draw firework
Firework.prototype.draw = function() {
	ctx.beginPath();
	// move to the last tracked coordinate in the set, then draw a line to the current x and y
	ctx.moveTo( this.coordinates[ this.coordinates.length - 1][ 0 ], this.coordinates[ this.coordinates.length - 1][ 1 ] );
	ctx.lineTo( this.x, this.y );
	ctx.strokeStyle = 'hsl(' + hue + ', 100%, ' + this.brightness + '%)';
	ctx.stroke();
	
	ctx.beginPath();
	// draw the target for this firework with a pulsing circle
	ctx.arc( this.tx, this.ty, this.targetRadius, 0, Math.PI * 2 );
	ctx.stroke();
}

// create particle
function Particle( x, y ) {
	this.x = x;
	this.y = y;
	// track the past coordinates of each particle to create a trail effect, increase the coordinate count to create more prominent trails
	this.coordinates = [];
	this.coordinateCount = 5;
	while( this.coordinateCount-- ) {
		this.coordinates.push( [ this.x, this.y ] );
	}
	// set a random angle in all possible directions, in radians
	this.angle = random( 0, Math.PI * 2 );
	this.speed = random( 1, 10 );
	// friction will slow the particle down
	this.friction = 0.95;
	// gravity will be applied and pull the particle down
	this.gravity = 1;
	// set the hue to a random number +-20 of the overall hue variable
	this.hue = random( hue - 20, hue + 20 );
	this.brightness = random( 50, 80 );
	this.alpha = 1;
	// set how fast the particle fades out
	this.decay = random( 0.015, 0.03 );
}

// update particle
Particle.prototype.update = function( index ) {
	// remove last item in coordinates array
	this.coordinates.pop();
	// add current coordinates to the start of the array
	this.coordinates.unshift( [ this.x, this.y ] );
	// slow down the particle
	this.speed *= this.friction;
	// apply velocity
	this.x += Math.cos( this.angle ) * this.speed;
	this.y += Math.sin( this.angle ) * this.speed + this.gravity;
	// fade out the particle
	this.alpha -= this.decay;
	
	// remove the particle once the alpha is low enough, based on the passed in index
	if( this.alpha <= this.decay ) {
		particles.splice( index, 1 );
	}
}

// draw particle
Particle.prototype.draw = function() {
	ctx. beginPath();
	// move to the last tracked coordinates in the set, then draw a line to the current x and y
	ctx.moveTo( this.coordinates[ this.coordinates.length - 1 ][ 0 ], this.coordinates[ this.coordinates.length - 1 ][ 1 ] );
	ctx.lineTo( this.x, this.y );
	ctx.strokeStyle = 'hsla(' + this.hue + ', 100%, ' + this.brightness + '%, ' + this.alpha + ')';
	ctx.stroke();
}

// create particle group/explosion
function createParticles( x, y ) {
	// increase the particle count for a bigger explosion, beware of the canvas performance hit with the increased particles though
	var particleCount = 30;
	while( particleCount-- ) {
		particles.push( new Particle( x, y ) );
	}
}

// main demo loop
function loop() {
	// this function will run endlessly with requestAnimationFrame
	requestAnimFrame( loop );
	
	// increase the hue to get different colored fireworks over time
	hue += 0.5;
	
	// normally, clearRect() would be used to clear the canvas
	// we want to create a trailing effect though
	// setting the composite operation to destination-out will allow us to clear the canvas at a specific opacity, rather than wiping it entirely
	ctx.globalCompositeOperation = 'destination-out';
	// decrease the alpha property to create more prominent trails
	ctx.fillStyle = 'rgba(0, 0, 0, 0.5)';
	ctx.fillRect( 0, 0, cw, ch );
	// change the composite operation back to our main mode
	// lighter creates bright highlight points as the fireworks and particles overlap each other
	ctx.globalCompositeOperation = 'lighter';
	
	// loop over each firework, draw it, update it
	var i = fireworks.length;
	while( i-- ) {
		fireworks[ i ].draw();
		fireworks[ i ].update( i );
	}
	
	// loop over each particle, draw it, update it
	var i = particles.length;
	while( i-- ) {
		particles[ i ].draw();
		particles[ i ].update( i );
	}
	
	// launch fireworks automatically to random coordinates, when the mouse isn't down
	if( timerTick >= timerTotal ) {
		if( !mousedown ) {
			// start the firework at the bottom middle of the screen, then set the random target coordinates, the random y coordinates will be set within the range of the top half of the screen
			fireworks.push( new Firework( cw / 2, ch, random( 0, cw ), random( 0, ch / 2 ) ) );
			timerTick = 0;
		}
	} else {
		timerTick++;
	}
	
	// limit the rate at which fireworks get launched when mouse is down
	if( limiterTick >= limiterTotal ) {
		if( mousedown ) {
			// start the firework at the bottom middle of the screen, then set the current mouse coordinates as the target
			fireworks.push( new Firework( cw / 2, ch, mx, my ) );
			limiterTick = 0;
		}
	} else {
		limiterTick++;
	}
}

// mouse event bindings
// update the mouse coordinates on mousemove
canvas.addEventListener( 'mousemove', function( e ) {
	mx = e.pageX - canvas.offsetLeft;
	my = e.pageY - canvas.offsetTop;
});

// toggle mousedown state and prevent canvas from being selected
canvas.addEventListener( 'mousedown', function( e ) {
	e.preventDefault();
	mousedown = true;
});

canvas.addEventListener( 'mouseup', function( e ) {
	e.preventDefault();
	mousedown = false;
});

// once the window loads, we are ready for some fireworks!
window.onload = loop;*/


/**** start of snowflakes ****/

  var COUNT = 300;
  var masthead = document.querySelector('body');
  var canvas = document.querySelector('canvas');//document.createElement('canvas');
  var ctx = canvas.getContext('2d');
  var width = masthead.clientWidth;
  var height = masthead.clientHeight;
  var i = 0;
  var active = false;

  function onResize() {
    width = masthead.clientWidth;
    height = masthead.clientHeight;
    canvas.width = width;
    canvas.height = height;
    ctx.fillStyle = '#FFF';

    var wasActive = active;
    active = width > 600;

    if (!wasActive && active)
      requestAnimFrame(update);
  }

  var Snowflake = function () {
    this.x = 0;
    this.y = 0;
    this.vy = 0;
    this.vx = 0;
    this.r = 0;

    this.reset();
  }

  Snowflake.prototype.reset = function() {
    this.x = Math.random() * width;
    this.y = Math.random() * -height;
    this.vy = 1 + Math.random() * 3;
    this.vx = 0.5 - Math.random();
    this.r = 1 + Math.random() * 2;
    this.o = 0.5 + Math.random() * 0.5;
  }

  canvas.style.position = 'absolute';
  canvas.style.left = canvas.style.top = '0';

  var snowflakes = [], snowflake;
  for (i = 0; i < COUNT; i++) {
    snowflake = new Snowflake();
    snowflakes.push(snowflake);
  }

  function update() {

    ctx.clearRect(0, 0, width, height);

    if (!active)
      return;

    for (i = 0; i < COUNT; i++) {
      snowflake = snowflakes[i];
      snowflake.y += snowflake.vy;
      snowflake.x += snowflake.vx;

      ctx.globalAlpha = snowflake.o;
      ctx.beginPath();
      ctx.arc(snowflake.x, snowflake.y, snowflake.r, 0, Math.PI * 2, false);
      ctx.closePath();
      ctx.fill();

      if (snowflake.y > height) {
        snowflake.reset();
      }
    }

    requestAnimFrame(update);
  }

  // shim layer with setTimeout fallback
  window.requestAnimFrame = (function(){
    return  window.requestAnimationFrame       ||
            window.webkitRequestAnimationFrame ||
            window.mozRequestAnimationFrame    ||
            function( callback ){
              window.setTimeout(callback, 1000 / 60);
            };
  })();

  onResize();
  window.addEventListener('resize', onResize, false);

  masthead.appendChild(canvas);
  
  /**** end of snowflakes *****/


function menu_click(type)
{
    var videolinkurl = "https://player.vimeo.com/video/329346064";
    $('#videoplyr').show();
    $('#videoplyr').attr("src",videolinkurl);
    $('.videooptionlist').hide();
    //var iframe = document.getElementById('videoplyr');
   // window.player = new Vimeo.Player(iframe);
    $('.video-wrap').removeClass('video-wrap--hide');
    $('.video-wrap').addClass('video-wrap--show');
//                        setTimeout(function() {
//                            
//                            
//                        }, 200);
    setTimeout(function() {
        var iframe = document.getElementById('videoplyr');
        window.player = new Vimeo.Player(iframe);
        window.player.setVolume(0);
        //window.player.play();
        window.player.setVolume(1);
    }, 1000);
    
}

function videoclose(){
            $(".video-option").hide();
                $(".videooptionlist").hide();
                if($('.video-wrap').hasClass('video-wrap--show'))
                {
                    		$('.video-wrap').removeClass('video-wrap--show');
		$('.video-wrap').addClass('video-wrap--hide');
                 window.player.pause();
                }
        }
        $(document).ready(function(){
            $('.action--close').click(function(){videoclose();});
        });

                </script>
                 <div class="video-wrap">
    <div class="video-inner">
            <iframe  id="videoplyr" class="video-player" src="https://player.vimeo.com/video/312669369?title=0&amp;byline=0&amp;portrait=0&api=1" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="width:900px;height:700px;"></iframe>
            <div class="videooptionlist"></div>
            <button class="action action--close" title="Close preview" alt="Close preview"><i class="fa fa-close"></i></button>
    </div> <!-- /video-inner -->
</div><!-- /video-wrap-->
<script src="https://player.vimeo.com/api/player.js"></script>
<script>
    var iframe = document.getElementById('videoplyr');
    window.player = new Vimeo.Player(iframe);

    window.player.on('play', function() {
        console.log('played the video!');
    });

    window.player.getVideoTitle().then(function(title) {
        console.log('title:', title);
    });
</script>
<style>
    .videooptionlist{
        margin-top: 80px;
        overflow:auto;
        position: fixed;
        width: 90%;
        height: 70%;
}
    .videooptionlist h1{
        background-color: white;
    width: 60%;
    text-align: center;
    border-radius: 100px;
    padding-top: 20px;
    padding-bottom: 20px;
    margin-left: auto;
    margin-right: auto;
    color:#980d0d;
    }
    .thepassion-post-header-title .title a {
    color: rgba(62, 117, 165, 0.89);
    font-size: 19px;
    text-shadow: 1px 1px 1px rgba(255,255,255,.8);
    }
    .thepassion-blog-post-column{
                background: #fff !important;
                background: -moz-linear-gradient(top,#fff 1%,#eaeaea 100%)  !important;
                background: -webkit-gradient(linear,left top,left bottom,color-stop(1%,#fff),color-stop(100%,#eaeaea)) !important;
                background: -webkit-linear-gradient(top,#fff 1%,#eaeaea 100%) !important;
                background: -o-linear-gradient(top,#fff 1%,#eaeaea 100%) !important;
                background: -ms-linear-gradient(top,#fff 1%,#eaeaea 100%) !important;
                background: linear-gradient(top,#fff 1%,#eaeaea 100%) !important;
                filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#eaeaea', GradientType=0 ) !important;
                box-shadow: 0 0 0 1px rgba(155,155,155,.3), 1px 0 0 0 rgba(255,255,255,.9) inset, 0 2px 2px rgba(0,0,0,.1) !important;
                border-radius:0px !important;
            }
            .thepassion-youtube-video{
                padding: 5px;
                /*background-size: 200% 100%; */
                background-image:none;
                -webkit-box-shadow: 0px 1px 18px -3px rgba(0,0,0,0.75);
                -moz-box-shadow: 0px 1px 18px -3px rgba(0,0,0,0.75);
                box-shadow: 0px 1px 18px -3px rgba(0,0,0,0.75);
                height: 90px !important;
                background-color:white;
                margin: 10px;
                border-radius: 0px;
            }
            .thepassion-video-post{
                margin-top: -10px;
            }
            i.thumbicon.fa.fa-play{
                color: rgba(255, 255, 255, 0.54);
	position: absolute;
                z-index: 1000;
                top: 35px;
                font-size: 34px;
                left: 70px;
}
            .crew-left,.crew-right{float:left;width:50%}.crew-left,.crew-main,.crew-right,.crew-text{display:table;height:100%}.crew-main,.crew-social,a.social-crew{background-color:transparent}.crew-photo,a.social-crew{background-position:center center;background-repeat:no-repeat}.crew-title,.title{text-transform:uppercase}.crew-holder{width:100%;margin-bottom:30px}.crew-main{position:relative;z-index:100;width:100%;text-align:left;box-shadow:1px 1px 4px #000;border-top:solid 5px #606066}.crew-content{padding:20px 20px 0;float:left}.crew-social{clear:both;position:absolute;bottom:0;width:50%;white-space:nowrap;text-align:center;padding:10px 0}.crew-text{font-size:15px;padding-top:25px;padding-bottom:70px}.text-color{color:#3f51b5!important}.silver{color:#bbbbbf}.crew-title{display:block;font-size:12px;white-space:nowrap;font-weight:900;letter-spacing:1px;padding-top:5px}.metal{color:#808088}a.social-crew{display:inline-table;width:30px;height:30px;padding:5px;margin:0 5px;text-decoration:none;border-radius:100px}.crew-frame{display:table-cell;width:auto;height:100%;padding:0 40px 0 0}.crew-photo{display:table;width:100%;height:200px;font-size:0;background-size:cover;-ms-behavior:url(js/backgroundsize.htc);margin:20px 0;border-bottom:solid 5px #ff0}.tt{background:-moz-linear-gradient(top,rgba(255,255,255,1) 0,rgba(255,255,255,0) 100%);background:-webkit-linear-gradient(top,rgba(255,255,255,1) 0,rgba(255,255,255,0) 100%);background:linear-gradient(to bottom,rgba(255,255,255,1) 0,rgba(255,255,255,0) 100%);filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#00ffffff', GradientType=0 )}.thepassion-blog-post-column.grid-post{display:inline-block;width:100%;box-shadow:1px 1px 4px #000;border-radius: 5px !important;}.thepassion-blog-post-column{-webkit-box-shadow:0 2px 4px 1px rgba(0,0,0,.15);box-shadow:0 0 2px 0 #CCC;border-radius:6px;background-color:#fff;padding:18px;margin:0 0 15px}.list-post-left,.thepassion-blog-post-column.grid-post .list-post-left{overflow:hidden}.thepassion-blog-post-column.grid-post .thepassion-video-post{margin-bottom:0}.thepassion-video-post{margin-bottom:25px}.thepassion-vimeo-video,.thepassion-youtube-video{overflow:hidden;position:relative;cursor:pointer}.thepassion-vimeo-video .thumb,.thepassion-youtube-video .thumb{display:block;margin:auto;max-width:100%;width:100%;height:auto}.thepassion-youtube-video{color:#fff;border:none;background-color:#204efe;background-image:-webkit-linear-gradient(left,#b720fe 0,#493fe4 50%,#204efe 100%);background-image:linear-gradient(to right,#b720fe 0,#493fe4 50%,#204efe 100%);-webkit-transition:all .2s ease-in-out;transition:all .2s ease-in-out;background-size:200% 100%;text-align:center;padding:10px;border-radius:5px}a:active,a:hover{outline:0;-webkit-transition-property:color,text;-webkit-transition-duration:1s,1s;-webkit-transition-timing-function:linear,ease-in;-moz-transition-property:color,text;-moz-transition-duration:1s;-moz-transition-timing-function:linear,ease-in;-o-transition-property:color,text;-o-transition-duration:1s;-o-transition-timing-function:linear,ease-in}.thepassion-blogpost-desc{margin-top:2px;word-wrap:break-word}.thepassion-blog-post-column.grid-post .thepassion-post-header-title{display:table-cell;vertical-align:top;padding:0 20px}.thepassion-vimeo-video .play,.thepassion-youtube-video .play{filter:alpha(opacity=80);opacity:.8;height:100%;left:50%;margin-left:-35px;margin-top:-35px;position:absolute;top:50%;width:100%;background:url(/thepassion/the-music/wp-content/themes/thepassion/images/round-small.png) no-repeat}.bounceInLeft{-webkit-animation-name:bounceInLeft;animation-name:bounceInLeft}.animated{-webkit-animation-duration:1s;animation-duration:1s;-webkit-animation-fill-mode:both;animation-fill-mode:both}.title{font-weight:700;margin-top:0;margin-bottom:5px}@keyframes bounceInLeft{0%,100%,60%,75%,90%{-webkit-transition-timing-function:cubic-bezier(.215,.61,.355,1);transition-timing-function:cubic-bezier(.215,.61,.355,1)}0%{opacity:0;-webkit-transform:translate3d(-3000px,0,0);transform:translate3d(-3000px,0,0)}60%{opacity:1;-webkit-transform:translate3d(25px,0,0);transform:translate3d(25px,0,0)}75%{-webkit-transform:translate3d(-10px,0,0);transform:translate3d(-10px,0,0)}90%{-webkit-transform:translate3d(5px,0,0);transform:translate3d(5px,0,0)}100%{-webkit-transform:none;transform:none}}body{background-color:rgba(19,43,117,.3);font-family: 'Titillium Web', sans-serif;}@media (min-width:768px){.thepassion-blog-post-column.grid-post .list-post-left{float:left}}@media screen and (max-width:1400px){.crew-name{font-size:22px;line-height:18px}.crew-title{font-size:10px;font-weight:400}.crew-text{font-size:13px;font-weight:300;line-height:15px}.crew-photo{height:175px}.border-bottom-color{border-bottom-color:#fe0}}
            .smallvid{
                background-color:white;
                border: 1px solid #ceceac;
                margin-top:4px;
                    background: #fff !important;
    background: -moz-linear-gradient(top,#fff 1%,#eaeaea 100%) !important;
    background: -webkit-gradient(linear,left top,left bottom,color-stop(1%,#fff),color-stop(100%,#eaeaea)) !important;
    background: -webkit-linear-gradient(top,#fff 1%,#eaeaea 100%) !important;
    background: -o-linear-gradient(top,#fff 1%,#eaeaea 100%) !important;
    background: -ms-linear-gradient(top,#fff 1%,#eaeaea 100%) !important;
    background: linear-gradient(top,#fff 1%,#eaeaea 100%) !important;
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#eaeaea', GradientType=0 ) !important;
    box-shadow: 0 0 0 1px rgba(155,155,155,.3), 1px 0 0 0 rgba(255,255,255,.9) inset, 0 2px 2px rgba(0,0,0,.1) !important;
                
            }
            .thepassion-vimeo-video .thumb, .thepassion-youtube-video .thumb {
    display: block;
    margin: auto;
    max-width: 100%;
    width: 100%;
    height: auto;
}
.action__label {display: inline-block;margin: 0 0 0 0.75em;}
.action__label--hidden {position: absolute;top: 200%;}
.video-wrap {
    position: fixed;
    z-index: 1000;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    pointer-events: none;
    display: -webkit-flex;
    display: flex;
    -webkit-align-items: center;
    align-items: center;
}
.video-option{
    position: relative;
	overflow: hidden;
	width: 100%;
	height: 100%;
	margin: 0 auto;
	opacity:0;
	background: #000000a6;
}
.video-inner {
	position: relative;
	overflow: hidden;
	width: 100%;
	height: 100%;
	margin: 0 auto;
	opacity: 0;
	background: #000000a6;
}
.video-wrap--show .video-inner {opacity: 1;}
.video-wrap--show .video-option {opacity: 1;}
.video-wrap--show {pointer-events: auto;}
.video-hold--show {pointer-events: auto;}
.video-player {position: absolute;top: 50%;width: calc(100% - 100px) !important;-webkit-transform: translate3d(0,-50%,0);transform: translate3d(0,-50%,0);}
.video-loaded .loader {
	opacity: 0;
	pointer-events: none;
	-webkit-transition: opacity 0.3s;
	transition: opacity 0.3s;
}
.video-loaded .action--play {opacity: 1;pointer-events: auto;}
.action--close {
	line-height: 1;
	position: absolute;
	z-index: 1000;
	top: 30px;
	right: 30px;
	width: 60px;
	height: 60px;
	padding: 0;
	opacity: 0;
	-webkit-transition: -webkit-transform 0.3s, opacity 0.3s;
	transition: transform 0.3s, opacity 0.3s;
	-webkit-transform: scale3d(0.7,0.7,1);
	transform: scale3d(0.7,0.7,1);
        border-radius: 100%;
    background-color: white;
}

.video-wrap--show .action--close {
	opacity: 1;
	-webkit-transition-delay: 1.2s;
	transition-delay: 1.2s;
	-webkit-transform: scale3d(1,1,1);
	transform: scale3d(1,1,1);
}         
</style>

        <script type="text/javascript">
        var arrTimes = [];
var i = 0; // start
var timesToTest = 5;
var tThreshold = 150; //ms
var testImage = "../images/StrategicERP-white-logo.png"; // small image in your server
var dummyImage = new Image();
var isConnectedFast = false;

testLatency(function(avg){
  isConnectedFast = (avg <= tThreshold);
  /** output */
  document.body.appendChild(
    document.createTextNode("Time: " + (avg.toFixed(2)) + "ms - isConnectedFast? " + isConnectedFast)
  );
});

/** test and average time took to download image from server, called recursively timesToTest times */
function testLatency(cb) {
  var tStart = new Date().getTime();
  if (i<timesToTest-1) {
    dummyImage.src = testImage + '?t=' + tStart;
    dummyImage.onload = function() {
      var tEnd = new Date().getTime();
      var tTimeTook = tEnd-tStart;
      arrTimes[i] = tTimeTook;
      testLatency(cb);
      i++;
    };
  } else {
    /** calculate average of array items then callback */
    var sum = arrTimes.reduce(function(a, b) { return a + b; });
    var avg = sum / arrTimes.length;
    cb(avg);
  }
}
    
    </script>
    <audio controls  >
  <source src="./pages/images/jingle-bells-orchestra-127418.mp3" type="audio/mpeg">
  Your browser does not support the audio element.
</audio>
 <script>
     $(document).ready(function(){
$(document).click(function(){
    var audio = document.getElementsByTagName("audio")[0];
    audio.volume=.1;
    var resp = audio.play();
    

if (resp!== undefined) {
    resp.then(_ => {
        // autoplay starts!
        console.log("autoplay start");
    }).catch(error => {
       //show error
       console.log("autoplay error");
    });
}
    
    
    });
     });
     
     </script>
</body>
</html>
