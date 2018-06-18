<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
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
<script src="js/echarts.js"></script>
<script src="js/china.js"></script>
<script src="js/ecStat.min.js"></script>
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
					<h6 style="color:black;font-size:18px">如来佛组 倾情奉献</h6>
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
	<!--about-->
	<div id="about" class="about">
		<div class="container">
			<h3 class="title" style="color:#4e79a7;font-family:微软雅黑">你的毕业报告</h3>
			<div class="container">
				<p style="color:black;font-size:20px;">4年前，你从<span style="color:#4e79a7;font-size:35px;font-family:微软雅黑">江西</span>来到北京，和其他来自于五湖四海的<span style="color:#4e79a7;font-size:35px;font-family:century gothic">3451</span>位同学相聚于北京邮电大学，开始你的大学生活，如今，你即将离开校园，离开这个陪伴你四年青春的地方，在北邮的四年必将成为你生活中不可分割的一部分，也许有些事情你已经忘记，但它或者已经存于他人回忆中，或者被母校一一记下，今天在离别之际，母校回忆起你在北邮的成长印记，感到由衷的骄傲。</p>
				<hr>
				<p style="color:black;font-size:20px;">在<span style="color:#4e79a7;font-size:35px;font-family:century gothic">2014-09-02	12:37:14</span>，你在北邮吃了第一餐，远离家乡的你是否适应？不过现在你应该已经习惯了吧。</p>
				<hr><p style="color:black;font-size:20px;"><span style="color:#4e79a7;font-size:35px;font-family:century gothic">2016-10-26</span>对你来说是特别的一天，那天晚上你在学校餐厅吃了最丰盛的一顿，是跟朋友一起吃的吗？</p>
			</div>
		</div>
	</div>			
	<div id="about" class="about">
			<div class="container">
			<hr>
				<p style="color:black;font-size:20px;">你是个<span style="color:#4e79a7;font-size:35px;font-family:微软雅黑">细心</span>的姑娘，到目前为止一共只丢过<span style="color:#4e79a7;font-size:35px;font-family:century gothic">2</span>次学生卡。你很喜欢读书，在<span style="color:#4e79a7;font-size:35px;font-family:century gothic">18年4月</span>你就借了<span style="color:#4e79a7;font-size:35px;font-family:century gothic">14</span>本书，但是你要更细心一点哦，你有<span style="color:#4e79a7;font-size:35px;font-family:century gothic">3</span>次不小心弄丢了图书馆的书，还有<span style="color:#4e79a7;font-size:35px;font-family:century gothic">1</span>次忘记准时还书。</p>
				<hr>
				<p style="color:black;font-size:20px;">你在北邮并不孤单，你们院的<span style="color:#4e79a7;font-size:35px;font-family:century gothic">bae473caf5ab50154d0301a9da997105</span>对你来说是一个很特别的人吧，他似乎经常陪伴在你的身边，在你截止于<span style="color:#4e79a7;font-size:35px;font-family:century gothic">2018年4月16日</span>在学校所吃的一共<span style="color:#4e79a7;font-size:35px;font-family:century gothic">1404</span>顿饭中，他有<span style="color:#4e79a7;font-size:35px;font-family:century gothic">204</span>次刷卡吃饭时间和你相差小于<span style="color:#4e79a7;font-size:35px;font-family:century gothic">2</span>分钟，而且你在北邮上的<span style="color:#4e79a7;font-size:35px;font-family:century gothic">73</span>节课中，他有<span style="color:#4e79a7;font-size:35px;font-family:century gothic">58</span>门课和你是同一节哦。</p>
				<hr><p style="color:black;font-size:20px;">在北邮，你也认识了很多的同学和朋友还有老师，四年中，你聆听了<span style="color:#4e79a7;font-size:35px;font-family:century gothic">58</span>位可敬可爱的老师的教诲，遇到了<span style="color:#4e79a7;font-size:35px;font-family:century gothic">2565</span>位来自各个年级、各个学院的同学，他们存在于你的周围，存在于北邮校园的每个角落。或许你已经记不清他们的模样，也许你们以后也不会再相见，但是你们之间有着剪不断的联系。</p>
				<p style="color:black;font-size:20px;">也许你不知道，在北邮，你有<span style="color:#4e79a7;font-size:35px;font-family:century gothic">2</span>位soulmate，在<span style="color:#4e79a7;font-size:35px;font-family:century gothic">18年4月</span>，你跟他（她）不约而同地借阅过<span style="color:#4e79a7;font-size:35px;font-family:century gothic">4</span>本书，而且这些书只被你们借阅过，在浩如烟海的北邮图书馆馆藏中，是心有灵犀，而不是千载一瞬的概率，将你们引导到同一本书前。他们是<span style="color:#4e79a7;font-size:35px;font-family:century gothic">网络空间安全学院17级</span>的一位男生，<span style="color:#4e79a7;font-size:35px;font-family:century gothic">信息与通信工程学院14级</span>的一位女生。</p>
				<hr><p style="color:black;font-size:20px;">像一个母亲在幸福地回忆自己的宝贝从嘤嘤学语、蹒跚学步到现在学业有成、风华正茂这一路的成长过程，母校也在为你的成长感到无比的高兴，无论你以后身处何方，母校都会在你身后默默地注视着你，关注着你。</p>
				<p style="font-family:华文新魏;color:#4e79a7;font-size:160px;text-align: center;">毕业快乐！</p>
			    </div>
			    <div class="clearfix"> </div>
       </div>
	
<!--footer-->
	<div class="footer">
		<div class="container">				 	
			<div class="col-md-4 ftr_logo">
			
			</div>
			
			<div class="col-md-4 ftr_logo">

				<a href="mailto:xiaobaigao@ruc.edu.cn">点此发送邮件</a>
				<p> </p>
			</div>

			<div class="clearfix"> </div>
		</div>
		<p> </p>
					<p> </p>
					<p> </p>
					<p> </p><p> </p><p> </p><p> </p><p> </p>
		<p>Copyright &copy; 如来佛组</p>
	</div>
	<!--footer-->
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