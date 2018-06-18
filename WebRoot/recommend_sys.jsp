<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
    <%@ page import="java.sql.*,javabean.*"%>
    <!DOCTYPE html>
<html>
<head>
<title>毕业生个性化报告</title>
<!--mobile apps-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--mobile apps-->
<!--Custom Theme files-->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
<link href="css/bootstrap_aft.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style_aft.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="css/swipebox.css">
<!--//Custom Theme files-->
<!--js-->
<script src="js/jquery-1.11.1.min.js"></script> 
<!-- //js -->
<!--web-fonts-->
<link href='https://fonts.googleapis.com/css?family=Overlock:400,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic' rel='stylesheet' type='text/css'>
<!--//web-fonts-->
<!--start-smooth-scrolling-->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>	
<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
			});
		});
</script>
<!--//end-smooth-scrolling-->
</head>
<body>
<!--banner-->
	<div id="home" class="banner">
		<div class="banner-info">
			<div class="container">
				<div class="col-md-4 header-left">
					<img src="images/thisone.jpg" alt=""/>
				</div>
				<div class="col-md-8 header-right">
					<h2>Hello</h2>
					<h1 style="color:black;font-family:微软雅黑">ec978b4c663ccbbd0bc1995e1dcf1a9e</h1>
					<h6 style="color:black;font-size:18px">中国农民队 倾情奉献</h6>
					<ul class="address">
						<li>
							<ul class="address-text">
								<li style="color:black;font-size:19px;font-family:微软雅黑"><b>入学年份</b></li>
								<li style="color:black;font-size:19px;font-family:微软雅黑"><b>2014</b></li>
							</ul>
						</li>
						<li>
							<ul class="address-text">
								<li style="color:black;font-size:19px;font-family:微软雅黑"><b>性别 </b></li>
								<li style="color:black;font-size:19px;font-family:微软雅黑"><b>女</b></li>
							</ul>
						</li>
						<li>
							<ul class="address-text">
								<li style="color:black;font-size:19px;font-family:微软雅黑"><b>院系 </b></li>
								<li style="color:black;font-size:19px;font-family:微软雅黑"><b>经济管理学院</b></li>
							</ul>
						</li>
						<li>
							<ul class="address-text">
								<li style="color:black;font-size:19px;font-family:微软雅黑"><b>籍贯 </b></li>
								<li style="color:black;font-size:19px;font-family:微软雅黑"><b>江西省</b></li>
							</ul>
						</li>
						
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--//banner-->
	<!--top-nav-->
	<div class="top-nav wow">
		<div class="container">
		
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<div class="menu">
					<ul class="nav navbar">
						<li style="color:black;font-size:20px;font-family:微软雅黑"><a href="index.jsp" class="scroll">数据概况</a></li>
						<li style="color:black;font-size:20px;font-family:微软雅黑"><a href="personal.jsp" class="scroll">个人报告</a></li>
						<li style="color:black;font-size:20px;font-family:微软雅黑"><a href="recommend_sys.jsp" class="scroll">社交推荐</a></li>
						<li style="color:black;font-size:20px;font-family:微软雅黑"><a href="birthplace.jsp" class="scroll">老乡推荐</a></li>
						<li style="color:black;font-size:20px;font-family:微软雅黑"><a href="explain.jsp" class="scroll">作品说明</a></li>
					</ul>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
	</div>	
	<!--//top-nav-->
<%
   
%>
<!--education-->
	<div id="education" class="education">
		<div class="container">
			<h3  class="title" style="color:#4e79a7;font-family:微软雅黑">读书品味相近人脉推荐</h3>
			<%
			 Op op=new Op();
	List<by_books_borrow_record>list=op.getbook("select * from bookfriend");
							for(by_books_borrow_record dd:list){						   			
						%>
			<div class="work-info"> 
				<div class="col-md-6 work-left"> 
					<h4><%out.print("<td>"+dd.getstu_id()+"</td>");%></h4>
				</div>
				<div class="col-md-6 work-right"> 
					<h5><span class="glyphicon glyphicon-education"> </span><%out.print("<td>"+dd.getbookname()+"</td>");%></h5>
					<p>借出时间：<%out.print("<td>"+dd.getborrowtime()+"</td>");%></p>
					<p>归还时间：<%out.print("<td>"+dd.getreturntime()+"</td>");%></p>
				</div>
				<div class="clearfix"> </div>
			</div>
			<% }%>
			
			
		</div>
	</div>
	<!--//education-->
	<!--skills-->
	<div id="skills" class="skills">
		<div class="container">
			<h3  class="title" style="color:#4e79a7;font-family:微软雅黑">生活习惯相近人脉推荐</h3>
			<%
			 Op op1=new Op();
	List<by_student_consume_record>list1=op1.getcount("select * from soulmate");
							for(by_student_consume_record d:list1){						   			
						%>
			<div class="work-info"> 
				<div class="col-md-6 work-left"> 
					<h4><%out.print("<td>"+d.getstu_id()+"</td>");%></h4>
				</div>
				<div class="col-md-6 work-right"> 
					<h5><span class="glyphicon glyphicon-education"> </span><%out.print("<td>"+d.getnum()+"次</td>");%></h5>
				</div>
				<div class="clearfix"> </div>
			</div>
			<% }%>
			
		</div>
	</div>
	<!--//education-->
	
	<!--footer-->
	<div class="footer">
		<div class="container">				 	
			<div class="col-md-4 ftr_logo">
			
			</div>
			
			<div class="col-md-4 ftr_logo">

				<a href="mailto:cauchris@foxmail.com">点此发送邮件</a>
				<p> </p>
			</div>
			<div class="col-md-4 ftr-logo">
				<ul>
					
					<p> </p>
					<p> </p>
					<p> </p>
				</ul>
				
			</div>
			<div class="clearfix"> </div>
		</div>
		<p> </p>
					<p> </p>
					<p> </p>
					<p> </p><p> </p><p> </p><p> </p><p> </p>
		<p>Copyright &copy; 2018.中国农民队 倾情创作.</p>
	</div>
	<!--footer-->
	
	<!--//footer-->
	<!--smooth-scrolling-of-move-up-->
	<script type="text/javascript">
		$(document).ready(function() {
		
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			
			$().UItoTop({ easingType: 'easeOutQuart' });
			
		});
	</script>
	<!--//smooth-scrolling-of-move-up-->
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
</body>
</html>