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
<body style="height: 100%; margin: 0">
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
					<h6 style="color:black;font-size:18px"></h6>
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
	
	<div id="about" class="about">
	 <div style="top:100px" class="container">
	 <h3  class="title" style="color:#4e79a7;font-family:微软雅黑">引言</h3>
				<p style="font-size:20px;">这份毕业季报告，是送给我们自己，也是送给毕业季中每一位毕业生的礼物。报告分三个部分：第一部分分析了毕业生的生源及在校生活各方面的情况；第二部分为个性化报告，我们想给每一个毕业生一份定制化的报告；第三部分以多个维度为基础，建立了人际推荐和老乡推荐系统。我们希望这份报告，可以帮助毕业生更好的回顾大学四年的学习和生活；同时希望通过推荐系统可以发现与他们趣味和习惯相同的人，扩大自己的交际圈。</p>
       </div>
       </div>
	
	<!-- 生源_各省 -->
	<div id="about" class="about">
	<h3  class="title" style="color:#4e79a7;font-family:微软雅黑">生源分布</h3>
	<div id="container" style="height: 640%;width:100%">
</div>
       <script type="text/javascript">
var dom = document.getElementById("container");
var myChart = echarts.init(dom);
//------------------------------------引用请注明出处

var name_title = "北京邮电大学2014级各省市录取人数"
var subname = ''
var nameColor = " rgb(55, 75, 113)"
var name_fontFamily = 'microsoft yahei'
var subname_fontSize = 15
var name_fontSize = 28
var mapName = 'china'
var data = [
    {name: '安徽', value: 151,value2:145},
    {name: '澳门', value: 1},
    {name: '北京', value: 316},
    {name: '福建', value: 103},
    {name: '甘肃', value: 83},
    {name: '广东', value: 126},
    {name: '广西', value: 133},
    {name: '贵州', value: 66},
    {name: '海南', value: 47},
    {name: '河北', value: 224},
    {name: '河南', value: 187},
    {name: '黑龙江', value: 121},
    {name: '湖北', value: 129},
    {name: '湖南', value: 143},
    {name: '吉林', value: 90},
    {name: '江苏', value: 53},
    {name: '江西', value: 112},
    {name: '辽宁', value: 168},
    {name: '内蒙古', value: 74},
    {name: '宁夏', value: 57},
    {name: '青海', value: 22},
    {name: '山东', value: 155},
    {name: '山西', value: 145},
    {name: '陕西', value: 116},
    {name: '上海', value: 33},
    {name: '四川', value: 152},
    {name: '台湾', value: 5},
    {name: '天津', value: 109},
    {name: '西藏', value: 6},
    {name: '香港', value: 1},
    {name: '新疆', value: 82},
    {name: '云南', value: 67},
    {name: '浙江', value: 61},
    {name: '重庆', value: 82},
];


var geoCoordMap = { //为了保证饼图不互相重叠，我对经纬坐标进行了调整
    '上海':[121.472644,31.231706],
    '云南':[102.712251,24.040609],
    '内蒙古':[111.670801,40.818311],
    '北京':[116.405285,39.904989],
    '台湾':[121.509062,25.044332],
    '吉林':[125.3245,43.886841],
    '四川':[103.065735,30.659462],
    '天津':[119.190182,39.125596],
    '宁夏':[106.278179,38.46637],
    '安徽':[117.283042,31.86119],
    '山东':[118.000923,36.675807],
    '山西':[112.049248,37.057014],
    '广东':[113.280637,24.125178],
    '广西':[108.320004,22.82402],
    '新疆':[87.617733,43.792818],
    '江苏':[119.467413,33.741544],
    '江西':[115.892151,28.676493],
    '河北':[114.802461,37.745474],
    '河南':[113.665412,33.757975],
    '浙江':[120.153576,29.287459],
    '海南':[110.33119,20.031971],
    '湖北':[113.298572,30.984355],
    '湖南':[112.12279,28.19409],
    '澳门':[112.54909,22.198951],
    '甘肃':[103.823557,36.058039],
    '福建':[119.306239,26.075302],
    '西藏':[91.132212,29.660361],
    '贵州':[106.713478,26.578343],
    '辽宁':[123.029096,41.396767],
    '重庆':[106.504962,29.933155],
    '陕西':[108.948024,34.263161],
    '青海':[98.578916,36.623178],
    '香港':[114.173355,22.320048],
    '黑龙江':[126.642464,46.756967],
}
var toolTipData = [ 
{name:"安徽",value:[{name:"男",value:103},{name:"女",value:48}]},
{name:"澳门",value:[{name:"男",value:0},{name:"女",value:1}]},
{name:"北京",value:[{name:"男",value:211},{name:"女",value:105}]},
{name:"福建",value:[{name:"男",value:82},{name:"女",value:21}]},
{name:"甘肃",value:[{name:"男",value:54},{name:"女",value:29}]},
{name:"广东",value:[{name:"男",value:84},{name:"女",value:42}]},
{name:"广西",value:[{name:"男",value:92},{name:"女",value:41}]},
{name:"贵州",value:[{name:"男",value:39},{name:"女",value:27}]},
{name:"海南",value:[{name:"男",value:34},{name:"女",value:13}]},
{name:"河北",value:[{name:"男",value:130},{name:"女",value:94}]},
{name:"河南",value:[{name:"男",value:129},{name:"女",value:58}]},
{name:"黑龙江",value:[{name:"男",value:57},{name:"女",value:64}]},
{name:"湖北",value:[{name:"男",value:86},{name:"女",value:43}]},
{name:"湖南",value:[{name:"男",value:92},{name:"女",value:51}]},
{name:"吉林",value:[{name:"男",value:52},{name:"女",value:38}]},
{name:"江苏",value:[{name:"男",value:31},{name:"女",value:22}]},
{name:"江西",value:[{name:"男",value:74},{name:"女",value:38}]},
{name:"辽宁",value:[{name:"男",value:95},{name:"女",value:73}]},
{name:"内蒙古",value:[{name:"男",value:32},{name:"女",value:42}]},
{name:"宁夏",value:[{name:"男",value:36},{name:"女",value:21}]},
{name:"青海",value:[{name:"男",value:10},{name:"女",value:12}]},
{name:"山东",value:[{name:"男",value:99},{name:"女",value:56}]},
{name:"山西",value:[{name:"男",value:80},{name:"女",value:65}]},
{name:"陕西",value:[{name:"男",value:62},{name:"女",value:54}]},
{name:"上海",value:[{name:"男",value:24},{name:"女",value:9}]},
{name:"四川",value:[{name:"男",value:88},{name:"女",value:64}]},
{name:"台湾",value:[{name:"男",value:2},{name:"女",value:3}]},
{name:"天津",value:[{name:"男",value:56},{name:"女",value:53}]},
{name:"西藏",value:[{name:"男",value:4},{name:"女",value:2}]},
{name:"香港",value:[{name:"男",value:1},{name:"女",value:0}]},
{name:"新疆",value:[{name:"男",value:49},{name:"女",value:33}]},
{name:"越南",value:[{name:"男",value:0},{name:"女",value:0}]},
{name:"云南",value:[{name:"男",value:41},{name:"女",value:26}]},
{name:"浙江",value:[{name:"男",value:43},{name:"女",value:18}]},
{name:"重庆",value:[{name:"男",value:56},{name:"女",value:26}]},

];

// /*获取地图数据*/
// myChart.showLoading();
// var mapFeatures = echarts.getMap(mapName).geoJson.features;
// myChart.hideLoading();
// mapFeatures.forEach(function(v) {
//     // 地区名称
//     var name = v.properties.name;
//     // 地区经纬度
//     geoCoordMap[name] = v.properties.cp;

// });

// console.log("============geoCoordMap===================")
// console.log(geoCoordMap)
// console.log("================data======================")
console.log(data)
console.log(toolTipData)
var max = 480,
    min = 9; // todo 
var maxSize4Pin = 100,
    minSize4Pin = 20;

var convertData = function(data) {
    var res = [];
    for (var i = 0; i < data.length; i++) {
        var geoCoord = geoCoordMap[data[i].name];
        if (geoCoord) {
            res.push({
                name: data[i].name,
                value: geoCoord.concat(data[i].value),
            });
        }
    }
    return res;
};
option = {
    title: {
        text: name_title,
        subtext: subname,
        x: 'center',
        textStyle: {
            color: nameColor,
            fontFamily: name_fontFamily,
            fontSize: name_fontSize
        },
        subtextStyle:{
            fontSize:subname_fontSize,
            fontFamily:name_fontFamily
        }
    },
    tooltip: {
        trigger: 'item',
        formatter: function(params) {
            if (typeof(params.value)[2] == "undefined") {
                var toolTiphtml = ''
                for(var i = 0;i<toolTipData.length;i++){
                    if(params.name==toolTipData[i].name){
                        toolTiphtml += toolTipData[i].name+':<br>'
                        for(var j = 0;j<toolTipData[i].value.length;j++){
                toolTiphtml+=toolTipData[i].value[j].name+':'+toolTipData[i].value[j].value+"<br>"
                        }
                    }
                }
                console.log(toolTiphtml)
                // console.log(convertData(data))
                return toolTiphtml;
            } else {
                var toolTiphtml = ''
                for(var i = 0;i<toolTipData.length;i++){
                    if(params.name==toolTipData[i].name){
                        toolTiphtml += toolTipData[i].name+':<br>'
                        for(var j = 0;j<toolTipData[i].value.length;j++){
                            toolTiphtml+=toolTipData[i].value[j].name+':'+toolTipData[i].value[j].value+"<br>"
                        }
                    }
                }
                console.log(toolTiphtml)
                // console.log(convertData(data))
                return toolTiphtml;
            }
        }
    },
    // legend: {
    //     orient: 'vertical',
    //     y: 'bottom',
    //     x: 'right',
    //     data: ['credit_pm2.5'],
    //     textStyle: {
    //         color: '#fff'
    //     }
    // },
    visualMap: {
        show: true,
        min: 0,
        max: 350,
        left: 'left',
        top: 'bottom',
        text: ['高', '低'], // 文本，默认为数值文本
        calculable: true,
        seriesIndex: [1],
        inRange: {
            // color: ['#3B5077', '#031525'] // 蓝黑
            // color: ['#ffc0cb', '#800080'] // 红紫
            // color: ['#3C3B3F', '#605C3C'] // 黑绿
            // color: ['#0f0c29', '#302b63', '#24243e'] // 黑紫黑
            // color: ['#23074d', '#cc5333'] // 紫红
            color: ['#d6d6d6', '#A5CC82','#387571'] // 蓝绿
            // color: ['#1488CC', '#2B32B2'] // 浅蓝
            // color: ['#00467F', '#A5CC82'] // 蓝绿
            // color: ['#00467F', '#A5CC82'] // 蓝绿
            // color: ['#00467F', '#A5CC82'] // 蓝绿
            // color: ['#00467F', '#A5CC82'] // 蓝绿

        }
    },
    geo: {
        show: true,
        map: mapName,
        label: {
            normal: {
                show: false
            },
            emphasis: {
                show: false,
            }
        },
        roam: false,
        itemStyle: {
            normal: {
                areaColor: '#031525',
                borderColor: '#3B5077',
            },
            emphasis: {
                areaColor: '#d4d4d4',
            }
        }
    },
    series: [{
            name: '2014级',
            type: 'scatter',
            coordinateSystem: 'geo',
            data: convertData(data),
            symbolSize: function(val) {
                return val[2] / 15;
            },
            label: {
                normal: {
                    formatter: '{b}',
                    position: 'right',
                    show: true
                },
                emphasis: {
                    show: true
                }
            },
            itemStyle: {
                normal: {
                    color: '#555555'
                }
            }
        },
        {
            type: 'map',
            name:'2014级',
            map: mapName,
            geoIndex: 0,
            aspectScale: 0.75, //长宽比
            showLegendSymbol: false, // 存在legend时显示
            label: {
                normal: {
                    show: true
                },
                emphasis: {
                    show: false,
                    textStyle: {
                        color: '#fff'
                    }
                }
            },
            roam: false,
            itemStyle: {
                normal: {
                    areaColor: '#031525',
                    borderColor: '#3B5077',
                },
                emphasis: {
                    areaColor: '#2B91B7'
                }
            },
            animation: false,
            data: data
        },
        {
            name: '2014级',
            type: 'scatter',
            coordinateSystem: 'geo',
            symbol: 'pin', //气泡
            symbolSize: function(val) {
                var a = (maxSize4Pin - minSize4Pin) / (max - min);
                var b = minSize4Pin - a * min;
                b = maxSize4Pin - a * max;
                return (a * val[2] + b)/1.4;
            },
            label: {
            	
                normal: {
                formatter:'{@[2]}',
                    show: true,
                    textStyle: {
                        color: '#fff',
                        fontSize: 9,
                    }
                }
            },
            itemStyle: {
                normal: {
                    color: '#00005e', //标志颜色
                }
            },
            zlevel: 6,
            data: convertData(data),
        },
        {
            name: '2014级',
            type: 'effectScatter',
            coordinateSystem: 'geo',
            data: convertData(data.sort(function(a, b) {
                return b.value - a.value;
            }).slice(0, 5)),
            symbolSize: function(val) {
                return val[2] / 15;
            },
            showEffectOn: 'render',
            rippleEffect: {
                brushType: 'stroke'
            },
            hoverAnimation: true,
            label: {
                normal: {
                    formatter: '{b}',
                    position: 'right',
                    show: true
                }
            },
            itemStyle: {
                normal: {
                    color: '#f8e5af',
                    shadowBlur: 10,
                    shadowColor: '#f8e5af'
                }
            },
            zlevel: 1
        },

    ]
};
myChart.setOption(option);
       </script>
       <div class="container">
				<p style="font-size:20px;">北邮14级学生中来自北京的最多，为315人，其次为河北和河南，分别为224人与187人，从地域分布来看，录取人数前五的省市皆为北方省市，这一方面与<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">考生基数</span>有关，另一方面也和<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">招生的地域性</span>有关(鼠标移到省份上面可以看到男女人数)。</p>
				
			</div>
       </div>
       
	<!-- 生源_各省 -->
	<div id="about2" class="about">
	<div id="container2" style="height: 550%;width:80%;left:10%">
</div>
       <script type="text/javascript">
var dom = document.getElementById("container2");
var myChart = echarts.init(dom);
//------------------------------------引用请注明出处

//------------------------------------引用请注明出处
var name_title = "北京邮电大学2014级各学院人数及男女比例分布"
var subname = ''
var nameColor = " rgb(55, 75, 113)"
var name_fontFamily = 'microsoft yahei'
var subname_fontSize = 15
var name_fontSize = 28
option = {
    
    title: [{
        text: '3452',
        left: 'center',
        top: '26.5%',
        textStyle: {
            color: '#ffc72b',
            fontSize: 32,
            fontWeight: 'normal'
        },
        subtext: '总人数',
        subtextStyle: {
            color: 'black',
            fontSize: 15
        },

    },{
        text:'全校男女比例',
        right:'8%',
        bottom:'25%',
        textStyle:{
            fontSize:12,
            color:'#2f4554',
            fontWeight:'normal'
        },
        
    }],
    tooltip: {
        show: true
    },
    yAxis:{
        name:'男女比例',
        nameLocation:'end',
        type:'value'
    },
    xAxis:{
        type:'category',
        axisLabel:{
            show:true,
            interval:0,
            rotate:20,
        },
        
        data:['软件学院', '自动化学院', '信息与通信工程学院', '电子工程学院', '计算机学院', '理学院', '网络空间安全学院', '国际学院', '数字媒体与设计艺术学院', '经济管理学院', '人文学院']
    },
grid:{
    show:true,
    left:'4%',
    top:'65%',
    bottom:'0%',
    right:'5%',
    containLabel:true
},

    series: [{
        type: 'bar',
        // stack: 'chart',
        // silent: true,
        barWidth:20,
        label:{
            show:true,
            position:'top'
        },
        itemStyle: {
            normal: {
                color: '#2f4554'
            }  
        },
        xAxisIndex:0,
        data: [
    {name: '软件学院', value: 2.84},
    {name: '自动化学院', value: 2.52},
    {name: '信息与通信工程学院', value: 2.34},
    {name: '电子工程学院', value: 2.28},
    {name: '计算机学院', value: 2.27},
    {name: '理学院', value: 1.98},
    {name: '网络空间安全学院', value: 1.61},
    {name: '国际学院', value: 1.56},
    {name: '数字媒体与设计艺术学院', value: 0.84},
    {name: '经济管理学院', value: 0.53},
    {name: '人文学院', value: 0.35}
],
    markLine:{

        
        data:[{
            name:'男女比例均值',
            yAxis:1.65
        }]
    }
    },
        {
        type: 'pie',
        radius: ['20%', '45%'],
        center:["50%",'32%'],
        roseType: 'area',
        zlevel: 2,
        tooltip: {
            formatter: '{b}:{c} {d}%'
        },
        label: {

            normal: {
                formatter: '{hr|}\n  {b|{b}：}{p|{c}人} {per|{d}%}  ',


                borderWidth: 1,
                borderRadius: 4,
                // shadowBlur:3,
                // shadowOffsetX: 2,
                // shadowOffsetY: 2,
                // shadowColor: '#999',
                // padding: [0, 7],
                rich: {

                    // abg: {
                    //     backgroundColor: '#333',
                    //     width: '100%',
                    //     align: 'right',
                    //     height: 22,
                    //     borderRadius: [4, 4, 0, 0]
                    // },
                    hr: {

                        width: '100%',
                        borderWidth: 0.5,
                        height: 0
                    },
                    b: {
                        fontSize: 13,
                        color: 'black',
                        lineHeight: 33
                    },
                    p: {
                        color: "#ffc72b",
                        fontSize: 18,
                        // padding: [5, 4],
                        // align: 'center'
                    },
                    per: {
                        color: '#eee',
                        backgroundColor: '#334455',
                        padding: [2, 4],
                        borderRadius: 2
                    }
                }
            }
        },
        data: [
            {
                value: 824,
                name: '信息与通信工程学院'
            },
            {
                value: 654,
                name: '国际学院'
            },
            {
                value: 484,
                name: '计算机学院'
            },
            {
                value: 340,
                name: '经济管理学院'
            },
            {
                value: 328,
                name: '电子工程学院'
            },
            {
                value: 236,
                name: '自动化学院'
            },
            {
                value: 138,
                name: '数字媒体与设计艺术学院'
            },
            {
                value: 131,
                name: '理学院'
            },
            {
                value: 119,
                name: '软件学院'
            },
            {
                value: 104,
                name: '人文学院'
            },
            {
                value: 94,
                name: '网络空间安全学院'
            },
        ]
    }]
};
myChart.setOption(option);
       </script>
       <div class="container">
				<p style="font-size:20px;">从学院分布来看，信息与通信工程学院、国际学院、计算机学院人数分列前三，合计占比超过50%，充分体现了北邮的<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">优势主干学科</span>所在。同时，北邮其他学科也蓬勃发展，经济与管理学院、数字媒体与设计艺术学院、人文学院等学院为北邮注入了与理工科别具一格的人文艺术气息。北邮<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">男女同学分布极不均衡</span>，各学院之间差距悬殊，旱的旱死，典型如软件学院；涝的涝死，代表为人文学院。脱单？这辈子都不可能脱单的，室友个个都是人才，学习又那么好玩，脱单这辈子都不可能脱单的。当然，有人就是不死心，这时我就建议大家把眼届放开一点，世界就会豁然开朗，焕然一新，比如说：
				<a href="diffschool.jsp" target="_blank" style="color:red">点此祝你脱单，我只能帮你到这儿了</a></p></div>
       </div>
       
       <!-- 各省_消费 -->
       <div id="about1" class="about">
       <h3  class="title" style="color:#4e79a7;font-family:微软雅黑">消费情况</h3>
	<div id="container1" style="height: 580%;width: 80%;left:10%"></div>

       <script type="text/javascript">
var dom = document.getElementById("container1");
var myChart = echarts.init(dom);
//------------------------------------引用请注明出处

//------------------------------------引用请注明出处

var myData = ['广西', '江西', '湖南', '河南', '甘肃', '青海', '浙江', '贵州', '安徽', '西藏', '宁夏', '湖北', '重庆', '福建', '四川', '陕西', '云南', '山东', '广东', '江苏', '海南', '新疆', '内蒙古', '河北', '上海', '山西', '辽宁', '吉林', '黑龙江', '天津', '北京'];
var consumption = [4875, 4622, 4503, 4502, 4485, 4319, 4283, 4202, 4199, 4106, 4088, 4070, 4040, 4028, 3965, 3939, 3912, 3850, 3736, 3706, 3706, 3699, 3664, 3645, 3603, 3589, 3263, 3187, 3130, 3002, 2160]
var income = [18305, 20110, 21115, 18443, 14670, 17302, 38529, 15121, 19998, 13639, 18832, 21787, 22034, 27608, 18808, 18874, 16720, 24685, 30296, 32070, 20653, 18355, 24127, 19725, 54305, 19049, 26040, 19967, 19839, 34074, 52530]

// var timeLineData = [1];

option = {
    baseOption: {
        
        title: { 
              //text:'2014级各省学生2017年人均消费与其地区经济发展对比', 
            textStyle: {
               fontFamily:'microsoct yahei',
                fontSize: 16,
            },
            right:"center",
            // subtext: '作者:花自飘凌水自流',
        },
        legend: {
            data: ['学生人均消费', '人均可支配收入'],
            // top: 4,
            // right: '20%',
            itemWidth:16,
            itemHeight:16,
            textStyle: {
                
                fontFamily:'microsoct yahei',
            },
        },
        tooltip: {
            show: true,
            trigger: 'axis',
            formatter: '{b}<br/>{a}: {c}元',
            axisPointer: {
                type: 'shadow',
            }
        },
        
        
        grid: [{
            show: false,
            left: '0%',
            top: 30,
            bottom: 20,
            containLabel: true,
            width: '40%',
        }, { 
            show: false,
            left: '45%',
            top: 50,
            bottom: 20,
            width: '0%',
        }, {
            show: false,
            right: '3%',
            top: 30,
            bottom: 20,
            containLabel: true,
            width: '50%',
        }, ],

        xAxis: [
            {
            type: 'value',
            inverse: true,
            axisLine: {
                show: false,
            },
            axisTick: {
                show: false,
                interval:4
            },
            position: 'top',
            axisLabel: {
                // show: true,
                interval:2,
                textStyle: {
                    
                    fontSize: 12,
                },
            },
            splitLine: {
                show: true,
                lineStyle: {
                    color: '#b4b4b4',
                    opacity:0.3,
                    width: 1,
                    type: 'solid',
                },
            },
        }, {
            gridIndex: 1,
            show: false,
        }, {
            gridIndex: 2,
            type: 'value',
            axisLine: {
                show: false,
            },
            axisTick: {
                show: false,
            },
            position: 'top',
            axisLabel: {
                show: true,
                textStyle: {
                   
                    fontSize: 12,
                },
            },
            splitLine: {
                show: true,
                lineStyle: {
                    color: '#b4b4b4',
                    opacity:0.3,
                    width: 1,
                    type: 'solid',
                },
               
            },
        }, ],
        yAxis: [{
            type: 'category',
            inverse: true,
            position: 'right',
            axisLine: {
                show: false
            },
            axisTick: {
                show: false
            },
            axisLabel: {
                show: false,
                margin: 8,
                textStyle: {
                    color: '#9D9EA0',
                    fontSize: 12,
                },

            },
            data: myData,
        }, {
            gridIndex: 1,
            type: 'category',
            inverse: true,
            position: 'left',
            axisLine: {
                show: false
            },
            axisTick: {
                show: false
            },
            axisLabel: {
                show: true,
                interval:0,
                textStyle: {
                    
                    fontSize: 12,
                },

            },
            data: myData.map(function(value) {
                return {
                    value: value,
                    textStyle: {
                        align: 'center',
                    }
                }
            }),
        }, {
            gridIndex: 2,
            type: 'category',
            inverse: true,
            position: 'left',
            axisLine: {
                show: false
            },
            axisTick: {
                show: false
            },
            axisLabel: {
                show: false,
                textStyle: {
                    color: '#9D9EA0',
                    fontSize: 12,
                },

            },
            data: myData,
        }, ],
        series: [{
                name: '学生人均消费',
                type: 'bar',
                // barGap: 20,
                // barWidth: 20,
                label: {
                    normal: {
                        show: false,
                    },
                    emphasis: {
                        show: true,
                        position: 'left',
                        offset: [0, 0],
                        textStyle: {
                            color: '#fff',
                            fontSize: 14,
                        },
                    },
                },
                itemStyle: {
                    normal: {
                        color: '#4e79a7',
                    },
                    emphasis: {
                        color: '#1170AA',
                    },
                },
                data: consumption,
            },


            {
                name: '人均可支配收入',
                type: 'bar',
                // barGap: 20,
                // barWidth: 20,
                xAxisIndex: 2,
                yAxisIndex: 2,
                // markLine:{
                //     data:[
                //         {name:'平均值',value:'average'}]
                // },
                label: {
                    normal: {
                        show: false,
                    },
                    emphasis: {
                        show: true,
                        position: 'right',
                        offset: [0, 0],
                        textStyle: {
                            color: '#fff',
                            fontSize: 14,
                        },
                    },
                },
                itemStyle: {
                    normal: {
                        color: '#f8e5af',
                    },
                    emphasis: {
                        color: '#f4d166',
                    },
                },
                data: income,
            }],

    },

    // options: [],


};
if (option && typeof option === "object") {
    myChart.setOption(option, true);
}
       </script>
       <div class="container">
				<p style="font-size:20px;">上图左边是14级各省学生在2017年的消费金额的中值，右边是各省17年的人均可支配收入，之所以采用中值而不用平均值，是防止出现低消费群体被几个高消费个体给“平均”的情况。很容易看出各省学生之间消费数额很接近，并不像右端人均可支配收入那般有很大的差距，而且学生消费金额和其所在省份的人均可支配收入之间没有明显的相关性（北京、天津学生消费金额少的原因在于他们经常周末回家不在学校消费）。这可能有两个原因，但是这两个原因揭示的事实是截然不同的。第一可能的原因是，学生在校的<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">消费模式比较单一简单</span>，无非就是吃饭、商店购物、网费等，所以来自经济发达、欠发达地区的学生的消费能力强弱无法体现。另一个原因是，考上北邮的同学基本上是当地家庭条件比较好的学生，所以他们的<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">消费能力脱离了当地经济发展水平的限制。</span></p>
				<p style="font-size:20px;">最后还需要强调一点，北邮有57名同学在大学四年<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">每餐消费金额低于5元</span>，对于这类学生希望学校能有特别的关注。</p>
			</div>
       </div>
       
	<!-- 生源_各省 -->
	<div id="about2" class="about">
	<div id="container22" style="height: 550%;width:80%;left:10%">
</div>
       <script type="text/javascript">
var dom = document.getElementById("container22");
var myChart = echarts.init(dom);
//------------------------------------引用请注明出处

//------------------------------------引用请注明出处
var name_title = "北京邮电大学2014级各学院人数及男女比例分布"
var subname = ''
var nameColor = " rgb(55, 75, 113)"
var name_fontFamily = 'microsoft yahei'
var subname_fontSize = 15
var name_fontSize = 28
option = {
    title:{
        text:'各学院消费情况',
        left:'center'
    },
    tooltip : {
        trigger: 'axis',
        axisPointer : {            // 坐标轴指示器，坐标轴触发有效
            type : 'shadow'        // 默认为直线，可选为：'line' | 'shadow'
        }
    },
    legend: {
        right:'right',
        data: ['餐费支出', '购物支出','其他支出','视频广告','搜索引擎']
    },
    grid: {
        left: '3%',
        right: '4%',
        bottom: '3%',
        containLabel: true
    },
    xAxis:  {
        type: 'category',
        axisLabel:{
            show:true,
            interval:0,
            rotate:15
        },
        data: ['理学院', '信息与通信工程学院', '网络空间安全学院', '经济管理学院', '数字媒体与设计艺术学院', '计算机学院', '软件学院', '电子工程学院', '人文学院', '国际学院', '自动化学院']
    },
    yAxis: {
        type: 'value',
        name:'元'
        
    },
    series: [
        {
            name: '餐费支出',
            type: 'bar',
            stack: '总量',
            label: {
                normal: {
                    show: true,
                    position: 'insideTop'
                }
            },
            data: [3495, 3638, 3350, 2762, 2202, 3244, 2368, 3702, 1804, 1376, 3423]
        },
        {
            name: '购物支出',
            type: 'bar',
            stack: '总量',
            label: {
                normal: {
                    show: true,
                    position: 'insideTop'
                }
            },
            data: [550, 872, 663, 702, 519, 466, 1190, 514, 407, 284, 364]
        },
        {
            name: '其他支出',
            type: 'bar',
            stack: '总量',
            label: {
                normal: {
                    show: true,
                    position: 'insideTop'
                }
            },
            data: [241, 371, 243, 340, 316, 296, 377, 202, 246, 273, 313]
        },

    ]
};
myChart.setOption(option);
       </script>
       <div class="container">
					<p style="font-size:20px">我们取了14级各学院在2017年一年的消费数据进行分析发现，除了人文学院、数字媒体和设计艺术学院外，其他学院的消费金额<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">没有显著的差异</span>（因为国际学院与其他学院不在同一个校区，可比性不大）。而数字媒体设计艺术学院和人文学院的总消费金额低于其他学院的主要原因在于<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">吃得少</span>。</p>
       </div>				

<!-- 各学期_消费 -->
       <div id="about3" class="about">
	<div id="container4" style="height: 500%;width: 80%;left:10%"></div>

       <script type="text/javascript">
       var dom = document.getElementById("container4");
       var myChart = echarts.init(dom);
       var dataMap = {};

function dataFormatter(obj) {
    var pList = ['人文学院', '信息与通信工程学院', '国际学院', '数字媒体与设计艺术学院', '理学院', '电子工程学院', '经济管理学院', '网络空间安全学院', '自动化学院','计算机学院','软件学院'];
    var temp;
    for (var year = 2002; year <= 2006; year++) {
        temp = obj[year];
        for (var i = 0, l = temp.length; i < l; i++) {
            obj[year][i] = {
                name: pList[i],
                value: temp[i]
            }
        }
    }
    return obj;
}



dataMap.dataGDP = dataFormatter({
    //max : 60000,
    2002:[796.41,1456.43,148.76,972.86,1244.03,1482.57,1049.32,1029.69,1207.9,1234.7,202.12],
2003:[826.93,1516.41,818.73,1064.89,1402.97,1452.53,1101.01,1332.04,1439.99,1451.61,1166.93],
2004:[848.37,1744.85,1005.07,1127.06,1661.21,1777.55,1357.2,1586.26,1661.35,1673.4,1439.58],
2005:[859.96,1503.18,831.25,1103.09,1682.22,1550.35,1253.78,1476.97,1576.38,1515.5,1228.29],
2006:[973.87,1696.13,741.4,1054.12,1435.85,1682.27,1283.04,1564.93,1468.34,1377.93,1124.32],


});

dataMap.dataPI = dataFormatter({
    //max : 4000,
    2002:[156.77,375.74,'-',235.49,229.03,190.16,288.28,179.61,92.65,212.12,'-'],
2003:[185.31,443.93,'-',270.14,237.67,235.11,337.04,218.66,128.69,226.55,'-'],
2004:[215.19,444.52,204.23,276.57,243.22,266.74,333.82,298.51,175.5,253.75,559.97],
2005:[260.71,464.74,212.58,309.11,287.06,264.17,375.43,323.51,208.88,286.08,594.38],
2006:[259.23,467.05,181.48,281.48,257.9,264.11,366.86,368.86,241.35,250.6,534.84],



});

dataMap.dataSI = dataFormatter({
    //max : 26600,
    2002:[47.51,36.87,'-',46.64,32.92,32.8,39.55,34.07,32.4,39.01,'-'],
2003:[47.45,40.93,'-',48.07,32.49,35.32,43.13,41.82,39.37,43.11,'-'],
2004:[45.12,40.55,36.32,48.77,36.32,36.92,43.15,42.52,39.86,40.89,39.43],
2005:[48.11,33.09,40.04,56.49,31.29,32.26,44.35,38.93,38.46,39.24,40.53],
2006:[43.82,32.76,37.86,54.3,28.43,29.87,39.87,31.77,34.1,37.09,37.07],


});

dataMap.dataTI = dataFormatter({
    //max : 25000,
2002:[32.02,38.09,'-',39.75,24.89,36.44,29.48,50.43,26.61,42.28,'-'],
2003:[36.83,47.55,'-',54.84,42.52,45.54,28.95,54.38,41.7,54.08,'-'],
2004:[34.97,56.58,45.13,52.82,49.02,51.95,35.73,85.66,52.25,60.65,50.43],
2005:[47.36,49.42,47.19,61.3,47.24,49.71,32.12,77.31,57.31,60.62,68.57],
2006:[42.21,28.52,44.53,21.69,27.76,24.3,23.3,35.16,30.03,23.31,56.7],
});
dataMap.databook = dataFormatter({
    //max : 25000,
2002:[0,1.448,0,2.935,0.626,1.323,1.56,1.872,0.757,1.278,0],
2003:[0.548,1.693,0,5.528,1.299,2.071,1.969,2.647,0.894,1.714,0],
2004:[1.573,2.263,1.438,3.27,1.936,2.912,1.469,3.698,1.312,2.509,0.44],
2005:[0.198,3.132,1.995,6.385,7.276,2.028,3.644,3.691,1.983,1.321,1.877],
2006:[2.062,1.777,1.434,3.397,1.229,3.588,2.536,1.737,2.615,1.041,1.218],

});
dataMap.datatran = dataFormatter({
    //max : 25000,
2002:[0.096,0.079,0.742,0.58,0.382,0.366,0.265,0.638,0.826,0.413,0.336],
2003:[0,0.285,2.179,1.159,0.954,0.595,0.544,0.106,0.191,0.434,0.756],
2004:[0.048,0.953,1.957,1.341,3.092,1.189,0.456,4.947,1.419,0.961,0.588],
2005:[0.048,1.547,1.216,5.507,0.458,1.204,1.206,1.33,0.466,0.579,3.025],
2006:[0.048,0.176,1.261,0.688,1.87,0.229,0.471,0.426,0.212,0.341,1.092],



});
dataMap.dataidcard = dataFormatter({
    //max : 25000,
2002:[2.885,2.767,0,3.696,2.29,2.927,3.765,6.702,2.161,2.727,0.252],
2003:[5.769,5.68,0.046,7.609,5.038,6.311,5.706,8.085,4.958,7.066,0.252],
2004:[5.192,5.643,7.019,7.609,5.496,6.555,5.265,12.979,8.644,6.88,5.546],
2005:[4.904,6.08,5.596,10.435,6.87,5.671,7.914,13.503,6.737,6.446,6.807],
2006:[5.192,5.206,4.954,6.522,3.664,4.665,6.265,6.383,6.102,5.579,3.277],


});
// 
// console.log(dataMap.dataPI['2002']);

option = {
    baseOption: {
        timeline: {
            // y: 0,
            axisType: 'category',
            // realtime: false,
            // loop: false,
            autoPlay: true,
            // currentIndex: 2,
            playInterval: 1000,
            // controlStyle: {
            //     position: 'left'
            // },
            data: [
                 '大二第一学期', '大二第二学期', '大三第一学期', '大三第二学期', '大四第一学期',
            ],
            label: {
                interval:0,
            }
        },
        // title: {
        //     subtext: '专利局'
        // },
        tooltip: {
            // formatter:'{a}:{c}'
        },
        legend: {
            x: 'center',
            selected:{
                '学生证补办':false,
                '图书馆罚款':false,
                '公交支出':false
            },
            // orient:'vertical',
            data: ['餐费支出',  '商场购物','网费充值', '淋浴支出','学生证补办','图书馆罚款','公交支出']
        },
        calculable: true,
        grid: {
            top: 80,
            left:50,
            bottom: 100
        },
        xAxis: [{
            'type': 'category',
            'axisLabel': {
                rotate:20,
                'interval': 0
            },
            'data': ['人文学院', '信息与通信工程学院', '国际学院', '数字媒体与设计艺术学院', '理学院', '电子工程学院', '经济管理学院', '网络空间安全学院', '自动化学院','计算机学院','软件学院'],
            splitLine: {
                show: false
            }
        }],
        yAxis: [{
            type: 'value',
            name: '元',
            // max: 53500
            max: 2000
        }],
        series: [
            {
            name: '餐费支出',
            type: 'bar',
            markPoint:{
                data:[{name:'最大值',type:'max'},
                {name:'最小值',type:'min'}]
            },
            
        }, {
            name: '商场购物',
            type: 'bar',
            markPoint:{
                data:[{name:'最大值',type:'max'},
                {name:'最小值',type:'min'}]
            },
        },{
            name: '淋浴支出',
            type: 'bar',
            markPoint:{
                data:[{name:'最大值',type:'max'},
                {name:'最小值',type:'min'}]
            },
        }, {
            name: '网费充值',
            type: 'bar',
            markPoint:{
                data:[{name:'最大值',type:'max'},
                {name:'最小值',type:'min'}]
            },
        }, 
         {
            name: '学生证补办',
            type: 'bar',
            markPoint:{
                data:[{name:'最大值',type:'max'},
                {name:'最小值',type:'min'}]
            },
        }, {
            name: '图书馆罚款',
            type: 'bar',
            markPoint:{
                data:[{name:'最大值',type:'max'},
                {name:'最小值',type:'min'}]
            },
        }, {
            name: '公交支出',
            type: 'bar',
            markPoint:{
                data:[{name:'最大值',type:'max'},
                {name:'最小值',type:'min'}]
            },
        }, 

        {
            name: '支出占比',
            type: 'pie',
             roseType: 'area',
            tooltip:{
                formatter:'{b}:{c}<br/>占比: {d}%'
            },
            // roseType : 'area',
            center: ['82%', '22%'],
            radius: ['9%','18%']
        }]
    },
    options: [

    {
        // title: {
        //     text: '14级大二第一学期支出'
        // },
        series: [{
            data: dataMap.dataGDP['2002']
        },

        {
            data: dataMap.dataPI['2002']
        }, {
            data: dataMap.dataSI['2002']
        }, {
            data: dataMap.dataTI['2002']
        }, 
         {
            data: dataMap.dataidcard['2002']
        }, {
            data: dataMap.databook['2002']
        }, {
            data: dataMap.datatran['2002']
        },
        {
            data: [
                {
                name: '餐费支出',
                value: 1020.85
            }, {
                name: '商场购物',
                value: 200.8
            }, {
                name: '网费充值',
                value: 28.1
            }, {
                name: '淋浴支出',
                value: 28.9
            }, {
                name: '学生证补办',
                value: 2.35
            }, {
                name: '图书馆罚款',
                value: 1.04
            }, {
                name: '公交支出',
                value: 0.41
            }
            ]
        }]
    }, {
        // title: {
        //     text: '14级大二第二学期支出'
        // },
        series: [{
            data: dataMap.dataGDP['2003']
        },

        {
            data: dataMap.dataPI['2003']
        }, {
            data: dataMap.dataSI['2003']
        }, {
            data: dataMap.dataTI['2003']
        },  {
            data: dataMap.dataidcard['2003']
        }, {
            data: dataMap.databook['2003']
        }, {
            data: dataMap.datatran['2003']
        },{
            data: [
                 {
                name: '餐费支出',
                value: 1262.74
            }, {
                name: '商场购物',
                value: 233.6
            }, {
                name: '网费充值',
                value: 35.4
            }, {
                name: '淋浴支出',
                value: 31.85
            }, {
                name: '学生证补办',
                value: 4.75
            }, {
                name: '图书馆罚款',
                value: 1.45
            }, {
                name: '公交支出',
                value: 0.77
            }]
        }]
    }, {
        // title: {
        //     text: '14级大三第一学期支出'
        // },
        series: [{
            data: dataMap.dataGDP['2004']
        },

        {
            data: dataMap.dataPI['2004']
        }, {
            data: dataMap.dataSI['2004']
        }, {
            data: dataMap.dataTI['2004']
        },      {
            data: dataMap.dataidcard['2004']
        }, {
            data: dataMap.databook['2004']
        }, {
            data: dataMap.datatran['2004']
        }, {
            data: [ {
                name: '餐费支出',
                value: 1484.2
            }, {
                name: '商场购物',
                value: 304.8
            }, {
                name: '网费充值',
                value: 51
            }, {
                name: '淋浴支出',
                value: 40
            }, {
                name: '学生证补办',
                value: 5.63
            }, {
                name: '图书馆罚款',
                value: 2.04
            }, {
                name: '公交支出',
                value: 1.32
            }]
        }]
    }, {
        // title: {
        //     text: '14级大三第二学期支出'
        // },
        series: [{
            data: dataMap.dataGDP['2005']
        }, 

        {
            data: dataMap.dataPI['2005']
        }, {
            data: dataMap.dataSI['2005']
        }, {
            data: dataMap.dataTI['2005']
        },      {
            data: dataMap.dataidcard['2005']
        }, {
            data: dataMap.databook['2005']
        }, {
            data: dataMap.datatran['2005']
        }, {
            data: [ {
                name: '餐费支出',
                value: 1323.8
            }, {
                name: '商场购物',
                value: 328
            }, {
                name: '网费充值',
                value: 51.2
            }, {
                name: '淋浴支出',
                value: 38.4
            }, {
                name: '学生证补办',
                value: 6.62
            }, {
                name: '图书馆罚款',
                value: 2.7
            }, {
                name: '公交支出',
                value: 1.33
            }]
        }]
    }, {
        // title: {
        //     text: '14级大四第一学期支出'
        // },
        series: [{
            data: dataMap.dataGDP['2006']
        }, 

        {
            data: dataMap.dataPI['2006']
        }, {
            data: dataMap.dataSI['2006']
        }, {
            data: dataMap.dataTI['2006']
        },      {
            data: dataMap.dataidcard['2006']
        }, {
            data: dataMap.databook['2006']
        }, {
            data: dataMap.datatran['2006']
        }, {
            data: [ {
                name: '餐费支出',
                value: 1332
            }, {
                name: '商场购物',
                value: 316.1
            }, {
                name: '网费充值',
                value: 31
            }, {
                name: '淋浴支出',
                value: 36
            }, {
                name: '学生证补办',
                value: 5.28
            }, {
                name: '图书馆罚款',
                value: 1.95
            }, {
                name: '公交支出',
                value: 0.56
            }]
        }]
    }, 

    ]
};
       if (option && typeof option === "object") {
    myChart.setOption(option, true);
}
       </script>
       <div class="container">
				<p style="font-size:20px;">上图反映的是14级各院学生在大二第一学期到大四第一学期这五个学期消费子项金额的中位数（大一因各学院不在同一个校区而存在数据缺失的情况）。
就全校情况而言，吃饭支出都占到总支出的80%的左右，其次是购物支出占到18%，其余合计占到2%左右。</p>
<p style="font-size:20px;">具体到各学院，信息与通信工程学院、电子工程学院和理学院分别荣膺2、2、1次<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">“最能吃饭学院”</span>称号，他们通常花了1600元在吃上面，而<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">“吃饭最含蓄的学院”</span>则是国际学院和文学院，他们的花费往往只有最能吃饭学院的一半。
</p><p style="font-size:20px;">最能<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">买买买</span>的学院是软件学院和信息与通信工程学院，软件学院在商场购物上的花费能到达吃饭花费的一半左右，这一比例远远高于其他学院，估计是节衣缩食用于剁手，通信工程学院是真正的土豪学院，不仅吃得多，还买的多。纵观五个学期，虽然各学院剁手金额有差，但是在剁手的路上都是齐头并进，一学期比一学期多。
</p><p style="font-size:20px;">网络空间安全学院在大三两个学期的<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">网费充值</span>分别达到了惊为天人的86元和77元，读书人上网的事能叫上网吗？叫学习！
</p><p style="font-size:20px;">淋浴支出就有很强烈的<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">性别差异</span>了，头名被数字媒体与设计艺术学院与人文学院占据，如果大家还记得前面学院的男女比例情况的话，这两个学院都是女生占大头的学院，女孩子洗澡嘛，大家应该懂的吧，有一位14级女生，在2017年6月8日那天下午，洗了一个长达1小时37分钟的澡，像她这样能洗超过1个小时澡的女生还有94个。而理学院在三个学期的淋浴支出花费为全校最低，理科学霸们应该是不屑于把时间浪费在洗澡，男生们在2017年有6000次的洗澡时长小于或等于2分钟，很快。</p>
			</div>
       </div>
       
       <!-- 餐饮_消费 -->
       <div id="about3" class="about">
       <h3  class="title" style="color:#4e79a7;font-family:微软雅黑">餐饮情况</h3>
	<div id="container7" style="height: 500%;width: 80%;left:10%"></div>

       <script type="text/javascript">
       var dom = document.getElementById("container7");
       var myChart = echarts.init(dom);

option = {
   

    toolbox:{
        feature: {
    magicType: {
        type: ['line', 'bar', 'stack', 'tiled']
    }
}
    },
    tooltip: {
        trigger: 'axis',
        axisPointer: {
            lineStyle: {
                color: '#57617B'
            }
        }
    },
    legend: {
        icon: 'rect',
        itemWidth: 15,
        itemHeight: 15,
        itemGap: 13,
        data: ['2014级', '2015级', '2016级','2017级'],
        top:'5%',
        //right: '74%',
        textStyle: {
            fontSize: 15,
            color: '#57617B',
            fontFamily:'microsoft yahei'
        }
    },
    grid: {
        left: '3%',
        right: '4%',
        bottom: '9%',
        containLabel: true
    },
    xAxis: [{
        type: 'category',
        boundaryGap: false,
        axisLine: {
            lineStyle: {
                 color: '#57617B'
            }
        
        },
        axisLabel: {
            margin: 15,
            interval:120,
            textStyle: {
                fontSize: 13,
                fontFamily:'microsoft yahei'
            }
            },
        data: ['6:00', '6:01', '6:04', '6:05', '6:08', '6:10', '6:11', '6:12', '6:13', '6:14', '6:15', '6:16', '6:17', '6:18', '6:19', '6:20', '6:21', '6:22', '6:23', '6:24', '6:25', '6:26', '6:27', '6:28', '6:29', '6:30', '6:31', '6:32', '6:33', '6:34', '6:35', '6:36', '6:37', '6:38', '6:39', '6:40', '6:41', '6:42', '6:43', '6:44', '6:45', '6:46', '6:47', '6:48', '6:49', '6:50', '6:51', '6:52', '6:53', '6:54', '6:55', '6:56', '6:57', '6:58', '6:59', '7:00', '7:01', '7:02', '7:03', '7:04', '7:05', '7:06', '7:07', '7:08', '7:09', '7:10', '7:11', '7:12', '7:13', '7:14', '7:15', '7:16', '7:17', '7:18', '7:19', '7:20', '7:21', '7:22', '7:23', '7:24', '7:25', '7:26', '7:27', '7:28', '7:29', '7:30', '7:31', '7:32', '7:33', '7:34', '7:35', '7:36', '7:37', '7:38', '7:39', '7:40', '7:41', '7:42', '7:43', '7:44', '7:45', '7:46', '7:47', '7:48', '7:49', '7:50', '7:51', '7:52', '7:53', '7:54', '7:55', '7:56', '7:57', '7:58', '7:59', '8:00', '8:01', '8:02', '8:03', '8:04', '8:05', '8:06', '8:07', '8:08', '8:09', '8:10', '8:11', '8:12', '8:13', '8:14', '8:15', '8:16', '8:17', '8:18', '8:19', '8:20', '8:21', '8:22', '8:23', '8:24', '8:25', '8:26', '8:27', '8:28', '8:29', '8:30', '8:31', '8:32', '8:33', '8:34', '8:35', '8:36', '8:37', '8:38', '8:39', '8:40', '8:41', '8:42', '8:43', '8:44', '8:45', '8:46', '8:47', '8:48', '8:49', '8:50', '8:51', '8:52', '8:53', '8:54', '8:55', '8:56', '8:57', '8:58', '8:59', '9:00', '9:01', '9:02', '9:03', '9:04', '9:05', '9:06', '9:07', '9:08', '9:09', '9:10', '9:11', '9:12', '9:13', '9:14', '9:15', '9:16', '9:17', '9:18', '9:19', '9:20', '9:21', '9:22', '9:23', '9:24', '9:25', '9:26', '9:27', '9:28', '9:29', '9:30', '9:31', '9:32', '9:33', '9:34', '9:35', '9:36', '9:37', '9:38', '9:39', '9:40', '9:41', '9:42', '9:43', '9:44', '9:45', '9:46', '9:47', '9:48', '9:49', '9:50', '9:51', '9:52', '9:53', '9:54', '9:55', '9:56', '9:57', '9:58', '9:59', '10:00', '10:01', '10:02', '10:03', '10:04', '10:05', '10:06', '10:07', '10:08', '10:09', '10:10', '10:11', '10:12', '10:13', '10:14', '10:15', '10:16', '10:17', '10:18', '10:19', '10:20', '10:21', '10:22', '10:23', '10:24', '10:25', '10:26', '10:27', '10:28', '10:29', '10:30', '10:31', '10:32', '10:33', '10:34', '10:35', '10:36', '10:37', '10:38', '10:39', '10:40', '10:41', '10:42', '10:43', '10:44', '10:45', '10:46', '10:47', '10:48', '10:49', '10:50', '10:51', '10:52', '10:53', '10:54', '10:55', '10:56', '10:57', '10:58', '10:59', '11:00', '11:01', '11:02', '11:03', '11:04', '11:05', '11:06', '11:07', '11:08', '11:09', '11:10', '11:11', '11:12', '11:13', '11:14', '11:15', '11:16', '11:17', '11:18', '11:19', '11:20', '11:21', '11:22', '11:23', '11:24', '11:25', '11:26', '11:27', '11:28', '11:29', '11:30', '11:31', '11:32', '11:33', '11:34', '11:35', '11:36', '11:37', '11:38', '11:39', '11:40', '11:41', '11:42', '11:43', '11:44', '11:45', '11:46', '11:47', '11:48', '11:49', '11:50', '11:51', '11:52', '11:53', '11:54', '11:55', '11:56', '11:57', '11:58', '11:59', '12:00', '12:01', '12:02', '12:03', '12:04', '12:05', '12:06', '12:07', '12:08', '12:09', '12:10', '12:11', '12:12', '12:13', '12:14', '12:15', '12:16', '12:17', '12:18', '12:19', '12:20', '12:21', '12:22', '12:23', '12:24', '12:25', '12:26', '12:27', '12:28', '12:29', '12:30', '12:31', '12:32', '12:33', '12:34', '12:35', '12:36', '12:37', '12:38', '12:39', '12:40', '12:41', '12:42', '12:43', '12:44', '12:45', '12:46', '12:47', '12:48', '12:49', '12:50', '12:51', '12:52', '12:53', '12:54', '12:55', '12:56', '12:57', '12:58', '12:59', '13:00', '13:01', '13:02', '13:03', '13:04', '13:05', '13:06', '13:07', '13:08', '13:09', '13:10', '13:11', '13:12', '13:13', '13:14', '13:15', '13:16', '13:17', '13:18', '13:19', '13:20', '13:21', '13:22', '13:23', '13:24', '13:25', '13:26', '13:27', '13:28', '13:29', '13:30', '13:31', '13:32', '13:33', '13:34', '13:35', '13:36', '13:37', '13:38', '13:39', '13:40', '13:41', '13:42', '13:43', '13:44', '13:45', '13:46', '13:47', '13:48', '13:49', '13:50', '13:51', '13:52', '13:53', '13:54', '13:55', '13:56', '13:57', '13:58', '13:59', '14:00', '14:01', '14:02', '14:03', '14:04', '14:05', '14:06', '14:07', '14:08', '14:09', '14:10', '14:11', '14:12', '14:13', '14:14', '14:15', '14:16', '14:17', '14:18', '14:19', '14:20', '14:21', '14:22', '14:23', '14:24', '14:25', '14:26', '14:27', '14:28', '14:29', '14:30', '14:31', '14:32', '14:33', '14:34', '14:35', '14:36', '14:37', '14:38', '14:39', '14:40', '14:41', '14:42', '14:43', '14:44', '14:45', '14:46', '14:47', '14:48', '14:49', '14:50', '14:51', '14:52', '14:53', '14:54', '14:55', '14:56', '14:57', '14:58', '14:59', '15:00', '15:01', '15:02', '15:03', '15:04', '15:05', '15:06', '15:07', '15:08', '15:09', '15:10', '15:11', '15:12', '15:13', '15:14', '15:15', '15:16', '15:17', '15:18', '15:19', '15:20', '15:21', '15:22', '15:23', '15:24', '15:25', '15:26', '15:27', '15:28', '15:29', '15:30', '15:31', '15:32', '15:33', '15:34', '15:35', '15:36', '15:37', '15:38', '15:39', '15:40', '15:41', '15:42', '15:43', '15:44', '15:45', '15:46', '15:47', '15:48', '15:49', '15:50', '15:51', '15:52', '15:53', '15:54', '15:55', '15:56', '15:57', '15:58', '15:59', '16:00', '16:01', '16:02', '16:03', '16:04', '16:05', '16:06', '16:07', '16:08', '16:09', '16:10', '16:11', '16:12', '16:13', '16:14', '16:15', '16:16', '16:17', '16:18', '16:19', '16:20', '16:21', '16:22', '16:23', '16:24', '16:25', '16:26', '16:27', '16:28', '16:29', '16:30', '16:31', '16:32', '16:33', '16:34', '16:35', '16:36', '16:37', '16:38', '16:39', '16:40', '16:41', '16:42', '16:43', '16:44', '16:45', '16:46', '16:47', '16:48', '16:49', '16:50', '16:51', '16:52', '16:53', '16:54', '16:55', '16:56', '16:57', '16:58', '16:59', '17:00', '17:01', '17:02', '17:03', '17:04', '17:05', '17:06', '17:07', '17:08', '17:09', '17:10', '17:11', '17:12', '17:13', '17:14', '17:15', '17:16', '17:17', '17:18', '17:19', '17:20', '17:21', '17:22', '17:23', '17:24', '17:25', '17:26', '17:27', '17:28', '17:29', '17:30', '17:31', '17:32', '17:33', '17:34', '17:35', '17:36', '17:37', '17:38', '17:39', '17:40', '17:41', '17:42', '17:43', '17:44', '17:45', '17:46', '17:47', '17:48', '17:49', '17:50', '17:51', '17:52', '17:53', '17:54', '17:55', '17:56', '17:57', '17:58', '17:59', '18:00', '18:01', '18:02', '18:03', '18:04', '18:05', '18:06', '18:07', '18:08', '18:09', '18:10', '18:11', '18:12', '18:13', '18:14', '18:15', '18:16', '18:17', '18:18', '18:19', '18:20', '18:21', '18:22', '18:23', '18:24', '18:25', '18:26', '18:27', '18:28', '18:29', '18:30', '18:31', '18:32', '18:33', '18:34', '18:35', '18:36', '18:37', '18:38', '18:39', '18:40', '18:41', '18:42', '18:43', '18:44', '18:45', '18:46', '18:47', '18:48', '18:49', '18:50', '18:51', '18:52', '18:53', '18:54', '18:55', '18:56', '18:57', '18:58', '18:59', '19:00', '19:01', '19:02', '19:03', '19:04', '19:05', '19:06', '19:07', '19:08', '19:09', '19:10', '19:11', '19:12', '19:13', '19:14', '19:15', '19:16', '19:17', '19:18', '19:19', '19:20', '19:21', '19:22', '19:23', '19:24', '19:25', '19:26', '19:27', '19:28', '19:29', '19:30', '19:31', '19:32', '19:33', '19:34', '19:35', '19:36', '19:37', '19:38', '19:39', '19:40', '19:41', '19:42', '19:43', '19:44', '19:45', '19:46', '19:47', '19:48', '19:49', '19:50', '19:51', '19:52', '19:53', '19:54', '19:55', '19:56', '19:57', '19:58', '19:59', '20:00', '20:01', '20:02', '20:03', '20:04', '20:05', '20:06', '20:07', '20:08', '20:09', '20:10', '20:11', '20:12', '20:13', '20:14', '20:15', '20:16', '20:17', '20:18', '20:19', '20:20', '20:21', '20:22', '20:23', '20:24', '20:25', '20:26', '20:27', '20:28', '20:29', '20:30', '20:31', '20:32', '20:33', '20:34', '20:35', '20:36', '20:37', '20:38', '20:39', '20:40', '20:41', '20:42', '20:43', '20:44', '20:45', '20:46', '20:47', '20:48', '20:49', '20:50', '20:51', '20:52', '20:53', '20:54', '20:55', '20:56', '20:57', '20:58', '20:59', '21:00', '21:01', '21:02', '21:03', '21:04', '21:05', '21:06', '21:07', '21:08', '21:09', '21:10', '21:11', '21:12', '21:13', '21:14', '21:15', '21:16', '21:17', '21:18', '21:19', '21:20', '21:21', '21:22', '21:23', '21:24', '21:25', '21:26', '21:27', '21:28', '21:29', '21:30', '21:31', '21:32', '21:33', '21:34', '21:35', '21:36', '21:37', '21:38', '21:39', '21:40', '21:41', '21:42', '21:43', '21:44', '21:45', '21:46', '21:47', '21:48', '21:49', '21:50', '21:51', '21:52', '21:53', '21:54', '21:55', '21:56', '21:57', '21:58', '21:59', '22:00', '22:01', '22:02', '22:03', '22:04', '22:05', '22:06', '22:07', '22:08', '22:09', '22:10', '22:11', '22:12', '22:13', '22:14', '22:15', '22:16', '22:17', '22:18', '22:19', '22:20', '22:21', '22:22', '22:23', '22:24', '22:25', '22:26', '22:27', '22:28', '22:29', '22:30', '22:31', '22:32', '22:33', '22:34', '22:35', '22:36', '22:37', '22:38', '22:39', '22:40', '22:41', '22:42', '22:43', '22:44', '22:45', '22:46', '22:47', '22:48', '22:49', '22:50', '22:51', '22:52', '22:53', '22:54', '22:55', '22:56', '22:57', '22:58', '22:59', '23:00']
    }, 
    ],
    dataZoom: [
        {
        start:0,
        end:100,
    }], 
    yAxis: [{
        type: 'value',
        // name: '单位（%）',
        axisTick: {
            show: false
        },
        axisLine: {
            lineStyle: {
                color: '#57617B'
            }
        },
        axisLabel: {
            margin: 10,
            textStyle: {
                fontSize: 12,
                fontFamily:'microsoft yahei'
            }
        },
        splitLine: {
            lineStyle: {
                color: '#b4b4b4',
                opacity:0.3
            }
        }
    }],
    series: [{
        name: '2014级',
        type: 'line',
        smooth: true,
        symbol: 'circle',
        symbolSize: 5,
        showSymbol: false,
        lineStyle: {
            normal: {
                width: 1
            }
        },
        areaStyle: {
            normal: {
                color: new echarts.graphic.LinearGradient(0, 0, 0, 1, [{
                    offset: 0,
                    color: 'rgba(137, 189, 27, 0.3)'
                }, {
                    offset: 0.8,
                    color: 'rgba(137, 189, 27, 0)'
                }], false),
                shadowColor: 'rgba(0, 0, 0, 0.1)',
                shadowBlur: 10
            }
        },
        itemStyle: {
            normal: {
                color: 'rgb(137,189,27)',
                borderColor: 'rgba(137,189,2,0.27)',
                borderWidth: 12

            }
        },
        data: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 2, 2, 1, 2, 1, 1, 3, 7, 5, 5, 7, 8, 7, 12, 14, 15, 11, 13, 18, 11, 15, 17, 20, 17, 18, 34, 30, 28, 29, 39, 42, 41, 51, 48, 57, 59, 52, 41, 57, 59, 55, 54, 60, 77, 78, 57, 62, 93, 59, 54, 78, 62, 71, 101, 103, 92, 89, 95, 95, 91, 106, 111, 145, 121, 107, 118, 116, 121, 123, 112, 116, 150, 129, 154, 153, 154, 143, 160, 135, 151, 174, 189, 186, 177, 185, 147, 146, 174, 186, 179, 196, 182, 200, 183, 182, 162, 183, 174, 178, 152, 167, 155, 164, 172, 184, 179, 181, 165, 180, 165, 163, 178, 173, 172, 166, 145, 158, 142, 158, 148, 150, 143, 186, 134, 141, 156, 163, 159, 148, 139, 123, 162, 122, 137, 156, 153, 145, 161, 147, 137, 121, 129, 138, 143, 126, 145, 102, 122, 120, 137, 122, 118, 118, 110, 128, 95, 108, 106, 109, 96, 133, 92, 80, 106, 100, 114, 90, 83, 98, 87, 96, 67, 87, 97, 74, 108, 78, 90, 72, 74, 85, 89, 79, 82, 79, 78, 79, 80, 56, 62, 53, 73, 66, 59, 67, 77, 60, 69, 69, 61, 50, 41, 58, 47, 61, 49, 40, 43, 60, 49, 55, 42, 39, 64, 47, 35, 38, 42, 41, 46, 44, 36, 33, 35, 39, 33, 28, 48, 23, 24, 38, 30, 22, 45, 31, 31, 31, 31, 25, 31, 24, 38, 36, 32, 20, 31, 29, 23, 32, 33, 32, 30, 25, 40, 18, 31, 27, 27, 14, 25, 28, 43, 42, 36, 48, 60, 48, 51, 64, 57, 76, 76, 69, 90, 117, 130, 105, 134, 143, 132, 130, 169, 203, 163, 203, 168, 203, 193, 214, 226, 201, 222, 223, 259, 276, 260, 269, 286, 299, 346, 375, 396, 405, 418, 434, 455, 449, 473, 472, 558, 526, 536, 558, 621, 579, 562, 557, 570, 539, 597, 514, 543, 561, 501, 498, 521, 517, 495, 464, 474, 494, 477, 465, 419, 431, 431, 422, 426, 464, 449, 407, 435, 405, 411, 401, 387, 387, 376, 338, 350, 320, 359, 329, 343, 330, 335, 362, 346, 323, 318, 314, 287, 310, 330, 299, 320, 333, 323, 289, 270, 282, 259, 276, 234, 246, 220, 205, 211, 210, 206, 182, 170, 143, 183, 183, 182, 177, 175, 165, 162, 171, 163, 140, 144, 134, 150, 147, 136, 126, 125, 127, 127, 116, 114, 106, 115, 87, 82, 92, 91, 86, 79, 108, 80, 79, 79, 64, 95, 77, 60, 63, 80, 68, 53, 68, 63, 60, 65, 53, 53, 56, 62, 44, 49, 65, 41, 48, 39, 46, 42, 28, 36, 52, 36, 31, 23, 35, 35, 37, 27, 35, 33, 33, 38, 19, 27, 18, 31, 23, 22, 28, 25, 31, 26, 26, 25, 31, 27, 28, 15, 15, 22, 17, 20, 27, 22, 21, 26, 11, 11, 7, 13, 13, 15, 19, 18, 18, 21, 11, 17, 15, 13, 11, 12, 8, 5, 11, 11, 21, 16, 17, 20, 12, 11, 4, 10, 6, 8, 8, 11, 12, 17, 7, 11, 5, 4, 6, 9, 11, 4, 7, 7, 8, 7, 12, 6, 9, 6, 5, 12, 6, 6, 6, 9, 2, 8, 8, 11, 8, 9, 6, 11, 11, 10, 6, 9, 5, 14, 6, 12, 7, 8, 12, 7, 6, 2, 3, 5, 7, 6, 5, 7, 8, 3, 4, 6, 8, 2, 2, 6, 9, 8, 7, 10, 12, 6, 9, 8, 7, 7, 5, 10, 7, 9, 11, 13, 10, 6, 10, 12, 5, 7, 10, 9, 15, 16, 20, 23, 29, 32, 20, 23, 23, 18, 23, 38, 35, 37, 40, 43, 46, 62, 60, 60, 51, 48, 68, 69, 66, 80, 67, 92, 92, 100, 118, 140, 136, 184, 175, 187, 217, 213, 202, 231, 264, 294, 339, 401, 407, 456, 441, 486, 478, 415, 464, 470, 415, 473, 508, 466, 488, 424, 405, 388, 421, 429, 414, 378, 390, 432, 399, 434, 428, 391, 448, 424, 406, 429, 457, 425, 456, 464, 425, 441, 414, 406, 419, 418, 409, 379, 376, 391, 347, 400, 341, 359, 326, 311, 312, 324, 349, 341, 361, 328, 317, 316, 308, 323, 294, 294, 304, 306, 304, 293, 284, 292, 265, 300, 247, 250, 232, 260, 229, 219, 220, 211, 223, 216, 196, 208, 198, 212, 171, 175, 172, 154, 164, 163, 144, 167, 154, 158, 148, 169, 159, 158, 156, 144, 141, 124, 122, 129, 130, 116, 124, 115, 128, 140, 124, 103, 105, 107, 116, 103, 111, 84, 104, 99, 101, 100, 82, 92, 109, 84, 82, 101, 102, 82, 100, 81, 83, 74, 64, 81, 69, 65, 56, 61, 68, 60, 60, 75, 64, 50, 62, 67, 65, 75, 68, 79, 58, 49, 54, 54, 45, 53, 42, 58, 40, 39, 50, 32, 29, 31, 45, 35, 37, 22, 26, 29, 33, 20, 24, 21, 29, 30, 27, 27, 24, 26, 18, 27, 42, 22, 22, 21, 33, 27, 17, 22, 26, 30, 19, 23, 16, 21, 18, 17, 17, 11, 13, 25, 19, 24, 19, 25, 28, 17, 17, 17, 23, 14, 22, 15, 13, 17, 17, 14, 18, 13, 14, 19, 11, 15, 14, 19, 18, 10, 16, 7, 14, 11, 14, 8, 9, 14, 14, 9, 5, 13, 12, 15, 15, 11, 13, 17, 12, 9, 14, 10, 10, 11, 11, 14, 12, 17, 9, 18, 6, 10, 9, 8, 16, 8, 15, 9, 11, 11, 11, 12, 18, 9, 21, 10, 12, 11, 8, 19, 16, 19, 14, 17, 16, 16, 14, 13, 15, 18, 7, 11, 19, 10, 15, 15, 13, 14, 19, 17, 9, 15, 15, 20, 20, 16, 13, 18, 28, 22, 27, 14, 19, 17, 20, 17, 17, 11, 17, 19, 6, 9, 16, 9, 9, 16, 17, 21, 21, 14, 16, 17, 27, 23, 18, 17, 18, 11, 23, 23, 17, 19, 17, 17, 10, 17, 14, 7, 15, 16, 8, 13, 14]
    },{
        name: '2015级',
        type: 'line',
        smooth: true,
        symbol: 'circle',
        symbolSize: 5,
        showSymbol: false,
        lineStyle: {
            normal: {
                width: 1
            }
        },
        areaStyle: {
            normal: {
                color: new echarts.graphic.LinearGradient(0, 0, 0, 1, [{
                    offset: 0,
                    color: 'rgba(128, 0, 129, 0.3)'
                }, {
                    offset: 0.8,
                    color: 'rgba(128, 0, 129, 0)'
                }], false),
                shadowColor: 'rgba(0, 0, 0, 0.1)',
                shadowBlur: 10
            }
        },
        itemStyle: {
            normal: {
                color: 'rgb(128,0,129)',
                borderColor: 'rgba(128,0,129)',
                borderWidth: 12

            }
        },
        data: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 1, 2, 1, 0, 4, 2, 5, 2, 4, 7, 5, 10, 2, 10, 12, 9, 3, 4, 11, 4, 13, 5, 7, 7, 8, 24, 14, 13, 18, 22, 28, 24, 19, 13, 19, 20, 32, 41, 25, 35, 35, 32, 40, 47, 35, 42, 48, 49, 55, 47, 32, 41, 47, 64, 72, 93, 103, 103, 122, 124, 140, 157, 189, 211, 263, 253, 284, 362, 343, 419, 427, 416, 440, 485, 474, 473, 471, 449, 439, 445, 429, 447, 407, 367, 357, 369, 362, 298, 303, 248, 248, 208, 195, 185, 169, 169, 155, 150, 139, 127, 144, 135, 109, 124, 126, 96, 121, 92, 118, 104, 118, 118, 105, 100, 89, 108, 98, 114, 101, 106, 89, 111, 99, 114, 120, 117, 108, 110, 98, 105, 105, 103, 98, 108, 112, 127, 104, 98, 93, 102, 84, 112, 98, 104, 109, 132, 114, 106, 115, 120, 104, 98, 102, 86, 90, 78, 119, 102, 106, 91, 91, 106, 107, 99, 91, 95, 66, 76, 81, 104, 93, 78, 100, 95, 82, 111, 99, 102, 81, 78, 89, 84, 99, 96, 120, 104, 112, 121, 114, 125, 137, 116, 124, 136, 128, 136, 156, 148, 132, 156, 145, 158, 171, 142, 139, 158, 170, 178, 178, 216, 206, 290, 280, 274, 262, 296, 257, 258, 174, 136, 148, 138, 113, 88, 100, 85, 81, 86, 68, 53, 63, 57, 54, 53, 51, 59, 59, 47, 50, 43, 53, 49, 44, 48, 47, 37, 46, 48, 33, 32, 35, 45, 48, 39, 48, 42, 35, 29, 47, 40, 45, 40, 41, 53, 52, 52, 58, 60, 60, 70, 81, 98, 83, 101, 89, 102, 104, 127, 141, 159, 198, 214, 300, 324, 323, 348, 314, 365, 331, 293, 320, 305, 289, 315, 335, 292, 322, 335, 369, 348, 366, 370, 390, 388, 414, 404, 415, 478, 459, 504, 574, 517, 542, 543, 520, 491, 497, 515, 538, 525, 479, 501, 497, 498, 541, 504, 531, 546, 585, 606, 583, 601, 553, 586, 668, 657, 648, 811, 902, 1161, 1343, 1528, 1588, 1636, 1618, 1528, 1338, 1110, 914, 789, 738, 611, 530, 558, 458, 408, 405, 403, 381, 345, 327, 343, 306, 286, 276, 293, 270, 241, 294, 254, 241, 253, 233, 213, 220, 242, 228, 205, 202, 216, 174, 180, 188, 183, 182, 184, 156, 180, 199, 157, 176, 152, 170, 173, 150, 151, 153, 173, 180, 146, 120, 121, 127, 128, 144, 128, 116, 123, 119, 117, 154, 110, 100, 83, 102, 88, 102, 113, 89, 87, 65, 74, 73, 55, 53, 59, 60, 55, 53, 55, 37, 40, 50, 51, 47, 45, 56, 46, 56, 63, 47, 53, 38, 43, 36, 35, 39, 45, 34, 40, 23, 31, 35, 37, 31, 30, 23, 23, 24, 23, 25, 29, 26, 20, 26, 18, 28, 18, 16, 21, 21, 18, 15, 19, 27, 24, 22, 16, 19, 14, 15, 14, 12, 20, 17, 16, 10, 18, 19, 17, 22, 17, 19, 13, 20, 21, 11, 13, 18, 13, 12, 17, 11, 15, 7, 17, 14, 15, 7, 15, 13, 12, 10, 14, 8, 10, 15, 5, 17, 6, 17, 11, 11, 10, 11, 7, 16, 9, 13, 11, 13, 21, 11, 21, 28, 17, 23, 17, 20, 25, 27, 37, 37, 43, 35, 34, 41, 36, 26, 32, 19, 26, 30, 23, 20, 18, 11, 24, 19, 19, 17, 19, 15, 24, 18, 21, 28, 18, 25, 23, 17, 27, 28, 17, 21, 25, 17, 14, 18, 19, 9, 20, 20, 14, 18, 15, 17, 15, 19, 22, 19, 16, 21, 23, 25, 25, 27, 33, 37, 39, 44, 45, 53, 48, 57, 77, 73, 72, 66, 67, 70, 84, 77, 70, 94, 73, 66, 98, 96, 118, 93, 129, 123, 149, 124, 154, 156, 155, 176, 181, 212, 216, 214, 256, 256, 252, 325, 325, 374, 363, 379, 448, 443, 457, 458, 436, 467, 473, 534, 518, 534, 533, 542, 575, 597, 565, 659, 741, 775, 871, 961, 1078, 1034, 981, 1011, 1031, 914, 816, 771, 783, 697, 655, 559, 586, 513, 550, 517, 476, 484, 471, 474, 473, 418, 367, 391, 390, 386, 370, 324, 342, 345, 308, 374, 305, 331, 325, 338, 303, 292, 291, 272, 307, 305, 317, 299, 265, 287, 254, 267, 246, 250, 265, 260, 243, 263, 198, 211, 203, 209, 215, 232, 211, 195, 189, 212, 195, 215, 188, 203, 185, 182, 187, 203, 174, 210, 170, 198, 191, 175, 201, 191, 172, 160, 155, 160, 129, 133, 132, 148, 119, 137, 138, 125, 134, 133, 112, 92, 100, 96, 98, 99, 96, 100, 81, 100, 96, 99, 82, 89, 80, 83, 68, 79, 87, 60, 81, 63, 75, 74, 74, 78, 65, 62, 60, 69, 93, 62, 58, 63, 63, 64, 54, 47, 60, 55, 60, 52, 49, 57, 55, 44, 54, 41, 33, 37, 36, 26, 51, 36, 46, 49, 46, 49, 46, 35, 35, 36, 28, 41, 26, 33, 29, 35, 50, 39, 25, 33, 25, 33, 34, 27, 23, 25, 29, 29, 33, 20, 24, 37, 23, 32, 35, 38, 32, 26, 38, 29, 22, 31, 29, 27, 24, 29, 25, 29, 21, 39, 23, 25, 21, 35, 29, 27, 32, 25, 19, 26, 24, 23, 26, 23, 23, 24, 28, 20, 18, 25, 22, 23, 25, 23, 16, 28, 13, 13, 11, 16, 17, 7, 17, 14, 13, 21, 22, 21, 10, 23, 13, 29, 22, 23, 16, 17, 20, 7, 19, 20, 26, 12, 18, 24, 21, 12, 19, 20, 26, 19, 20, 27, 26, 21, 24, 19, 30, 23, 29, 14, 20, 25, 22, 25, 15, 14, 35, 20, 21, 26, 19, 22, 28, 17, 21, 13, 26, 26, 21, 22, 27, 18, 21, 22, 23, 32, 15, 17, 13, 22, 23, 14, 26, 19, 16, 18, 8, 20, 7, 15, 14, 14, 11, 5, 6, 12, 9, 17, 19, 15, 9, 5, 6, 8, 4, 8, 4, 8, 3, 6, 3, 3, 2, 1, 4, 3]
    },  {
        name: '2016级',
        type: 'line',
        smooth: true,
        symbol: 'circle',
        symbolSize: 5,
        showSymbol: false,
        lineStyle: {
            normal: {
                width: 1
            }
        },
        areaStyle: {
            normal: {
                color: new echarts.graphic.LinearGradient(0, 0, 0, 1, [{
                    offset: 0,
                    color: 'rgba(0, 136, 212, 0.3)'
                }, {
                    offset: 0.8,
                    color: 'rgba(0, 136, 212, 0)'
                }], false),
                shadowColor: 'rgba(0, 0, 0, 0.1)',
                shadowBlur: 10
            }
        },
        itemStyle: {
            normal: {
                color: 'rgb(0,136,212)',
                borderColor: 'rgba(0,136,212,0.2)',
                borderWidth: 12

            }
        },
        data: [0, 0, 0, 1, 1, 0, 0, 1, 1, 1, 2, 1, 1, 4, 3, 1, 1, 0, 4, 4, 3, 4, 5, 2, 1, 1, 0, 2, 3, 9, 5, 4, 7, 9, 8, 6, 8, 9, 12, 18, 19, 20, 23, 16, 22, 15, 25, 20, 40, 27, 29, 30, 36, 38, 29, 47, 33, 39, 55, 33, 31, 37, 52, 52, 59, 52, 62, 76, 70, 52, 56, 59, 67, 53, 74, 70, 84, 88, 111, 117, 142, 127, 151, 138, 152, 186, 214, 236, 230, 284, 278, 303, 356, 356, 397, 385, 487, 503, 507, 520, 578, 553, 632, 653, 612, 717, 742, 705, 696, 705, 683, 645, 537, 468, 386, 303, 295, 222, 209, 187, 171, 153, 169, 120, 133, 144, 145, 122, 116, 126, 138, 115, 122, 138, 133, 118, 128, 118, 128, 137, 123, 125, 118, 123, 109, 127, 117, 111, 115, 113, 119, 118, 127, 91, 94, 98, 107, 101, 79, 90, 93, 70, 76, 90, 79, 85, 94, 90, 99, 87, 115, 104, 112, 96, 91, 107, 92, 73, 90, 82, 98, 74, 85, 82, 86, 75, 75, 81, 69, 63, 56, 84, 69, 88, 85, 73, 78, 76, 81, 80, 92, 84, 95, 67, 78, 107, 108, 106, 126, 95, 122, 103, 121, 145, 157, 165, 180, 177, 210, 184, 227, 244, 274, 269, 279, 294, 293, 292, 334, 333, 281, 278, 288, 276, 253, 217, 237, 202, 163, 133, 124, 117, 103, 91, 86, 84, 71, 63, 54, 52, 43, 39, 38, 33, 39, 36, 41, 30, 40, 36, 39, 36, 35, 39, 31, 23, 33, 22, 35, 31, 25, 32, 37, 37, 63, 49, 47, 48, 48, 32, 51, 43, 42, 31, 37, 41, 49, 63, 60, 69, 87, 99, 100, 127, 153, 134, 164, 171, 198, 199, 226, 212, 200, 194, 182, 208, 181, 209, 208, 211, 200, 247, 211, 221, 285, 257, 271, 249, 269, 288, 321, 299, 311, 333, 415, 413, 440, 462, 545, 557, 624, 640, 661, 683, 679, 673, 703, 674, 674, 694, 683, 772, 826, 940, 983, 939, 987, 1088, 1240, 1348, 1516, 1567, 1822, 1799, 1828, 1751, 1593, 1467, 1347, 1187, 1080, 907, 774, 692, 623, 616, 528, 568, 545, 473, 488, 475, 461, 449, 435, 441, 408, 384, 390, 354, 383, 348, 345, 337, 347, 330, 291, 303, 291, 317, 351, 311, 299, 310, 303, 313, 286, 262, 249, 274, 231, 281, 278, 295, 221, 260, 269, 265, 284, 275, 238, 263, 255, 232, 249, 246, 278, 239, 230, 215, 220, 231, 244, 225, 205, 218, 209, 202, 198, 191, 164, 207, 162, 222, 213, 157, 174, 183, 192, 166, 166, 150, 149, 105, 100, 70, 94, 94, 86, 80, 75, 60, 51, 47, 54, 56, 39, 46, 44, 42, 37, 42, 38, 35, 45, 44, 48, 34, 36, 31, 28, 29, 27, 31, 21, 23, 27, 12, 18, 30, 26, 25, 23, 22, 20, 19, 20, 30, 22, 16, 12, 12, 16, 20, 22, 17, 12, 14, 23, 15, 10, 23, 21, 13, 23, 11, 22, 25, 23, 16, 21, 20, 23, 20, 21, 20, 16, 16, 8, 14, 22, 17, 9, 19, 10, 19, 14, 17, 16, 12, 13, 13, 13, 17, 11, 14, 15, 23, 30, 59, 63, 77, 72, 43, 23, 38, 22, 30, 18, 27, 37, 24, 45, 27, 39, 49, 36, 44, 62, 68, 69, 78, 82, 83, 100, 68, 79, 64, 57, 44, 49, 38, 38, 36, 35, 18, 26, 20, 36, 14, 20, 22, 15, 18, 22, 19, 29, 25, 15, 26, 26, 17, 17, 22, 28, 26, 20, 28, 22, 13, 22, 24, 22, 27, 21, 32, 26, 22, 28, 18, 27, 29, 29, 23, 36, 33, 40, 48, 46, 51, 58, 71, 101, 109, 96, 128, 90, 116, 104, 130, 117, 121, 100, 102, 99, 108, 105, 99, 100, 96, 84, 95, 89, 95, 92, 106, 103, 107, 128, 128, 159, 137, 160, 203, 193, 269, 259, 311, 318, 468, 544, 611, 659, 664, 576, 578, 532, 500, 517, 579, 526, 554, 543, 578, 573, 600, 631, 648, 722, 823, 841, 918, 1000, 1054, 1018, 948, 909, 921, 850, 764, 705, 695, 660, 624, 592, 563, 570, 529, 536, 502, 489, 491, 484, 460, 493, 488, 531, 472, 492, 512, 481, 489, 481, 503, 486, 468, 543, 479, 466, 497, 483, 494, 444, 509, 449, 453, 501, 456, 437, 412, 389, 413, 409, 366, 407, 352, 365, 354, 343, 344, 317, 301, 295, 295, 294, 280, 251, 280, 288, 283, 247, 264, 236, 220, 211, 257, 229, 227, 181, 199, 190, 184, 192, 194, 207, 150, 188, 156, 174, 176, 148, 164, 140, 153, 156, 154, 160, 130, 107, 134, 131, 108, 96, 122, 122, 97, 104, 96, 92, 100, 86, 105, 96, 82, 76, 85, 78, 77, 75, 78, 72, 77, 68, 73, 64, 78, 62, 59, 66, 69, 51, 61, 65, 54, 56, 54, 49, 61, 48, 68, 44, 41, 45, 40, 43, 33, 33, 46, 39, 32, 28, 43, 26, 46, 45, 39, 37, 31, 30, 30, 31, 21, 35, 36, 27, 29, 31, 41, 23, 22, 29, 36, 24, 26, 23, 27, 23, 28, 21, 25, 26, 38, 32, 42, 29, 34, 38, 31, 21, 31, 34, 30, 22, 27, 28, 14, 12, 21, 16, 29, 15, 19, 15, 18, 15, 11, 13, 11, 22, 19, 21, 18, 13, 11, 11, 8, 13, 15, 12, 9, 12, 14, 11, 10, 10, 9, 7, 15, 16, 9, 5, 6, 8, 8, 10, 9, 13, 7, 9, 11, 10, 10, 8, 10, 4, 8, 5, 4, 9, 6, 5, 6, 7, 3, 4, 6, 6, 6, 4, 3, 7, 11, 6, 6, 8, 7, 4, 9, 4, 6, 2, 6, 10, 8, 10, 7, 9, 6, 8, 7, 5, 13, 9, 13, 4, 3, 6, 1, 5, 5, 3, 2, 1, 3, 0, 1, 1, 3, 1, 0, 0, 1, 0, 2, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0]
    }, {
        name: '2017级',
        type: 'line',
        smooth: true,
        symbol: 'circle',
        symbolSize: 5,
        showSymbol: false,
        lineStyle: {
            normal: {
                width: 1
            }
        },
        areaStyle: {
            normal: {
                color: new echarts.graphic.LinearGradient(0, 0, 0, 1, [{
                    offset: 0,
                    color: 'rgba(219, 50, 51, 0.3)'
                }, {
                    offset: 0.8,
                    color: 'rgba(219, 50, 51, 0)'
                }], false),
                shadowColor: 'rgba(0, 0, 0, 0.1)',
                shadowBlur: 10
            }
        },
        itemStyle: {
            normal: {

                color: 'rgb(219,50,51)',
                borderColor: 'rgba(219,50,51,0.2)',
                borderWidth: 12
            }
        },
        data: [6, 3, 2, 2, 0, 1, 1, 0, 0, 1, 4, 2, 2, 0, 2, 2, 6, 3, 0, 4, 4, 6, 7, 3, 10, 9, 14, 16, 21, 17, 23, 29, 31, 32, 41, 27, 34, 30, 52, 41, 42, 61, 58, 57, 54, 51, 68, 49, 70, 62, 69, 86, 88, 67, 73, 85, 75, 99, 85, 108, 89, 105, 144, 117, 132, 142, 140, 130, 144, 142, 148, 146, 178, 147, 194, 184, 191, 223, 221, 223, 246, 244, 285, 325, 323, 375, 339, 376, 444, 421, 519, 544, 522, 570, 625, 651, 697, 707, 729, 717, 769, 812, 788, 788, 795, 701, 700, 703, 651, 557, 578, 531, 409, 314, 255, 196, 203, 171, 143, 185, 153, 155, 128, 130, 119, 152, 128, 129, 128, 157, 134, 114, 106, 136, 120, 122, 109, 120, 128, 124, 107, 102, 127, 97, 125, 113, 133, 110, 118, 124, 136, 110, 96, 152, 117, 123, 131, 121, 138, 129, 130, 136, 129, 116, 119, 138, 129, 120, 110, 118, 129, 117, 130, 128, 107, 93, 104, 115, 101, 101, 88, 81, 96, 92, 111, 95, 95, 95, 77, 70, 71, 78, 79, 93, 83, 102, 92, 82, 94, 106, 120, 84, 88, 99, 89, 118, 119, 110, 98, 105, 138, 173, 146, 142, 138, 136, 150, 165, 183, 211, 180, 171, 173, 177, 207, 165, 167, 149, 171, 200, 199, 224, 190, 228, 263, 228, 216, 232, 200, 182, 157, 138, 101, 82, 74, 85, 62, 54, 55, 42, 50, 40, 39, 42, 47, 54, 36, 39, 38, 43, 30, 36, 24, 34, 28, 34, 45, 37, 32, 41, 37, 50, 42, 34, 40, 40, 31, 42, 32, 38, 45, 51, 48, 48, 58, 42, 39, 54, 60, 85, 130, 214, 321, 447, 562, 642, 660, 663, 616, 623, 559, 501, 513, 456, 426, 381, 360, 344, 349, 326, 301, 276, 270, 233, 260, 303, 327, 330, 324, 334, 344, 360, 377, 366, 370, 378, 437, 458, 523, 572, 711, 804, 931, 948, 920, 967, 940, 883, 824, 797, 818, 791, 787, 810, 821, 782, 777, 836, 906, 1029, 1180, 1418, 1520, 1664, 1759, 1888, 1875, 1897, 1835, 1775, 1593, 1377, 1175, 1043, 904, 846, 787, 720, 683, 653, 630, 590, 545, 500, 467, 463, 445, 459, 425, 419, 404, 401, 375, 354, 393, 351, 348, 357, 328, 316, 297, 284, 311, 282, 305, 282, 275, 277, 265, 254, 254, 232, 227, 246, 208, 191, 228, 221, 173, 186, 182, 220, 164, 171, 149, 174, 160, 160, 168, 166, 156, 171, 155, 143, 140, 151, 167, 117, 102, 105, 124, 120, 111, 108, 123, 119, 110, 96, 89, 94, 101, 88, 66, 77, 74, 63, 61, 67, 57, 63, 71, 41, 48, 30, 50, 33, 39, 38, 29, 35, 42, 32, 32, 26, 34, 28, 31, 40, 25, 25, 24, 30, 24, 13, 25, 24, 15, 20, 20, 16, 12, 17, 13, 19, 29, 14, 16, 23, 17, 24, 17, 19, 20, 17, 23, 18, 13, 18, 10, 17, 27, 13, 19, 10, 20, 15, 18, 16, 15, 11, 13, 13, 11, 11, 12, 11, 10, 10, 14, 19, 10, 13, 8, 9, 16, 10, 8, 10, 13, 9, 14, 11, 9, 14, 20, 14, 16, 10, 14, 11, 14, 17, 17, 7, 6, 13, 12, 16, 18, 11, 18, 15, 12, 11, 22, 21, 20, 29, 16, 38, 39, 49, 49, 54, 52, 75, 67, 40, 45, 43, 37, 28, 32, 25, 34, 26, 16, 16, 18, 27, 15, 13, 19, 24, 20, 26, 23, 18, 21, 13, 22, 11, 18, 12, 23, 19, 18, 18, 14, 29, 28, 29, 23, 22, 30, 19, 28, 30, 26, 29, 29, 26, 35, 20, 30, 35, 39, 25, 33, 43, 40, 47, 66, 113, 138, 172, 177, 210, 158, 185, 162, 143, 147, 112, 107, 89, 97, 122, 131, 127, 114, 104, 112, 127, 82, 88, 126, 130, 116, 144, 152, 157, 174, 211, 226, 226, 214, 258, 240, 256, 298, 305, 368, 392, 356, 384, 399, 452, 424, 426, 480, 478, 507, 492, 559, 566, 553, 602, 674, 650, 691, 847, 935, 1042, 1089, 1148, 1188, 1106, 1059, 1033, 957, 899, 874, 841, 850, 823, 787, 707, 707, 689, 694, 689, 654, 639, 657, 678, 703, 663, 650, 648, 620, 639, 655, 632, 610, 588, 613, 589, 615, 610, 528, 620, 603, 566, 599, 564, 523, 479, 497, 473, 479, 435, 426, 397, 409, 427, 393, 391, 370, 343, 342, 327, 279, 269, 276, 315, 252, 247, 247, 277, 285, 269, 240, 195, 243, 205, 220, 217, 221, 191, 186, 192, 194, 159, 163, 175, 181, 169, 161, 151, 163, 148, 156, 130, 146, 149, 140, 126, 118, 110, 101, 125, 104, 129, 110, 118, 87, 119, 88, 86, 103, 94, 82, 74, 80, 68, 70, 80, 66, 67, 76, 81, 65, 71, 83, 58, 64, 73, 73, 70, 63, 61, 56, 49, 49, 57, 50, 44, 48, 43, 41, 61, 38, 48, 46, 40, 50, 42, 21, 52, 44, 40, 38, 36, 34, 37, 38, 42, 28, 38, 31, 37, 32, 39, 42, 50, 45, 39, 27, 29, 29, 27, 21, 41, 29, 39, 47, 40, 48, 33, 30, 46, 52, 62, 74, 49, 55, 46, 37, 31, 44, 51, 46, 32, 24, 39, 32, 29, 31, 37, 25, 23, 29, 20, 13, 23, 12, 19, 18, 23, 15, 22, 18, 17, 30, 14, 17, 12, 16, 13, 14, 16, 11, 15, 11, 8, 16, 24, 8, 19, 19, 17, 20, 14, 24, 15, 7, 15, 9, 15, 8, 12, 14, 13, 9, 6, 12, 5, 7, 11, 21, 5, 7, 12, 9, 15, 18, 22, 13, 15, 13, 12, 12, 10, 8, 16, 18, 10, 9, 10, 10, 3, 15, 6, 6, 7, 8, 15, 7, 14, 11, 11, 10, 7, 7, 6, 10, 2, 6, 2, 5, 4, 4, 4, 0, 1, 0, 1, 0, 0, 3, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
    }, ]
};
       if (option && typeof option === "object") {
    myChart.setOption(option, true);
}
       </script>
       <div class="container">
				<p style="font-size:20px;">上图展示的是2014级到2017级的在2017年的饭点时间，单独看14级的数据（点击图例让其他年级隐藏），他们吃早饭的时间集中于7:20-9:50，高峰为8:30，中饭为11:30-12:30，高峰出现为11:44，晚饭时间集中于5:00-6:30，高峰期出现在5:18.
可以发现，早饭的累计人次要远远小于中饭和晚饭的累计人次，这说明<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">很多同学并没去吃早餐</span>。
如果把每一届学生的数据都调出来，可以看出，14级、15级在早餐中餐晚餐的就餐人次都显著少于16级和17级，同时早餐时间分布滞后于16级和17级，这说明<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">大三大四学生起得晚</span>，在每一届学生人数没有较大变化的前提下，很明显——<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">大三大四学生吃外卖吃得多</span>。
</p>

				
			</div>
       </div>
       	<!--//about-->
	
       <!-- 各省_消费 -->
       <div id="about1" class="about">
	<div id="container21" style="height: 580%;width: 80%;left:10%"></div>

       <script type="text/javascript">
var dom = document.getElementById("container21");
var myChart = echarts.init(dom);
//------------------------------------引用请注明出处


var rawData = [
    [0,627,825,604,797,505],
    [1,543,949,542,855,497],
    [2,526,958,601,777,738],
    [3,506,1010,518,802,758],
    [4,614,987,547,764,713],
    [5,560,862,744,642,675],
    [6,589,918,693,727,690],
    [7,515,881,632,689,715],
    [8,445,932,586,724,766],
    [9,499,873,505,694,702],
    [10,472,831,503,670,672],
    [11,493,904,447,670,672],
    [12,451,899,381,700,715],
    [13,527,893,885,697,731],
    [14,810,854,988,621,713],
    [15,840,835,852,582,722],
    [16,851,857,896,722,742],
    [17,863,845,706,617,679],
    [18,887,886,741,560,762],
    [19,762,775,858,573,688],
    [20,841,827,814,591,678],
    [21,885,864,788,672,705],
    [22,751,835,619,619,618],
    [23,726,833,757,666,660],
    [24,608,766,798,617,724],
    [25,712,838,748,544,692],
    [26,771,823,830,684,718],
    [27,649,931,701,616,743],
    [28,691,872,734,588,735],
    [29,713,810,833,656,663],
    [30,764,898,797,614,713],
    [31,855,818,801,651,684],
    [32,763,844,709,624,739],
    [33,725,640,658,583,756],
    [34,666,795,764,674,721],
    [35,712,832,747,635,752],
    [36,800,848,774,627,680],
    [37,595,839,733,565,710],
    [38,648,778,768,573,708],
    [39,621,810,856,701,696],
    [40,624,906,790,616,660],
    [41,668,776,739,603,689],
    [42,517,816,631,599,642],
    [43,618,686,633,535,660],
    [44,580,706,753,623,673],
    [45,636,765,711,558,673],
    [46,687,734,678,539,664],
    [47,595,702,473,500,692],
    [48,565,687,682,561,720],
    [49,487,829,761,613,708],
    [50,561,718,678,571,639],
    [51,688,624,652,538,656],
    [52,579,675,569,518,611],
    [53,591,704,610,586,686],
    [54,533,729,657,599,643],
    [55,597,784,642,676,635],
    [56,615,723,631,587,631],
    [57,586,738,551,367,602],
    [58,564,679,493,575,631],
    [59,504,684,653,537,668],
    [60,597,730,565,551,651],
    [61,654,713,560,498,632],
    [62,581,666,536,453,620],
    [63,566,649,514,481,630],
    [64,471,603,634,504,659],
    [65,598,643,601,503,645],
    [66,606,634,549,628,646],
    [67,510,656,565,547,651],
    [68,527,709,484,599,646],
    [69,512,583,563,616,626],
    [70,557,590,512,537,609],
    [71,570,656,524,531,596],
    [72,578,581,507,587,633],
    [73,540,658,509,555,622],
    [74,471,614,621,613,640],
    [75,536,643,560,615,622],
    [76,458,647,529,701,629],
    [77,495,783,524,679,262],
    [78,499,709,545,578,257],
    [79,546,728,590,384,278],
    [80,544,709,523,493,263],
    [81,481,719,499,519,288],
    [82,447,529,517,462,252],
    [83,532,501,527,445,284],
    [84,529,468,617,323,294],
    [85,536,351,601,553,281],
    [86,514,695,561,479,286],
    [87,502,653,653,496,266],
    [88,698,605,589,513,266],
    [89,676,573,687,479,274],
    [90,549,455,613,484,289],
    [91,343,435,627,496,256],
    [92,575,401,584,463,274],
    [93,453,367,393,516,308],
];
var dataByMonth = [];
var months = ['大二第一学期', '大二第二学期', '大三第一学期', '大三第二学期', '大四第一学期'];
echarts.util.each(rawData, function (entry, yearIndex) {
    echarts.util.each(entry, function (value, index) {
        if (index) {
            var monthIndex = index - 1;
            var monthItem = dataByMonth[monthIndex] = dataByMonth[monthIndex] || [];
            monthItem[0] = monthIndex;
            monthItem[yearIndex + 1] = value;
        }
    });
});
var ByMonth = [];
echarts.util.each(dataByMonth, function (entry, index) {
    var sum = 0;
    echarts.util.each(entry, function (value, index) {
        index && (sum += value);
    });
    ByMonth.push([index, Math.round(sum / (entry.length - 1),2)]);
});

function renderTrendItem(params, api) {
    var categoryIndex = api.value(0);
    var unitBandWidth = api.size([0, 0])[0] * 0.85 / (rawData.length - 1);

    var points = echarts.util.map(rawData, function (entry, index) {
        var value = api.value(index + 1);
        var point = api.coord([categoryIndex, value]);
        point[0] += unitBandWidth * (index - rawData.length / 2);
        return point;
    });

    return {
        type: 'polyline',
        shape: {
            points: points
        },
        style: api.style({
            fill: null,
            stroke: api.visual('color'),
            lineWidth: 2
        })
    };
}

function renderItem(param, api) {
    var categoryIndex = api.value(0);
    var bandWidth = api.size([0, 0])[0] * 0.85;
    var point = api.coord([api.value(0), api.value(1)]);

    return {
        type: 'line',
        shape: {
            x1: point[0] - bandWidth / 2,
            x2: point[0] + bandWidth / 2,
            y1: point[1],
            y2: point[1]
        },
        style: api.style({
            fill: null,
            stroke: api.visual('color'),
            lineWidth: 2
        })
    };
}

option = {
    tooltip: {
    },

    legend: {
        top: 20,
        data: ['14级每天吃早饭人数', '各学期吃早饭平均人数']
    },
    dataZoom: [{
        type: 'slider',
        showDataShadow: false,
        bottom: 10,
        height: 20,
        borderColor: 'transparent',
        backgroundColor: '#e2e2e2',
        // handleIcon: 'M10.7,11.9H9.3c-4.9,0.3-8.8,4.4-8.8,9.4c0,5,3.9,9.1,8.8,9.4h1.3c4.9-0.3,8.8-4.4,8.8-9.4C19.5,16.3,15.6,12.2,10.7,11.9z M13.3,24.4H6.7v-1.2h6.6z M13.3,22H6.7v-1.2h6.6z M13.3,19.6H6.7v-1.2h6.6z', // jshint ignore:line
        handleSize: 20,
        handleStyle: {
            shadowBlur: 6,
            shadowOffsetX: 1,
            shadowOffsetY: 2,
            shadowColor: '#aaa'
        },
        labelFormatter: ''
    }, {
        type: 'inside'
    }],
    grid: {
        bottom: 70,
        top: 50,
    },
    xAxis: {
        data: months,
        axisLabel:{
            interval:0
        }
        
    },
    yAxis: {
        boundaryGap: [0, '20%'],
        name:'（人）'
    },
    series: [{
        type: 'custom',
        name: '各学期吃早饭平均人数',
        renderItem: renderItem,
        encode: {
            x: 0,
            y: 1
        },
        data: ByMonth
    }, {
        type: 'custom',
        name: '14级每天吃早饭人数',
        renderItem: renderTrendItem,
        encode: {
            x: 0,
            y: echarts.util.map(rawData, function (entry, index) {
                return index + 1;
            })
        },
        data: dataByMonth
    }]
};




if (option && typeof option === "object") {
    myChart.setOption(option, true);
}
       </script>
       <div class="container">
				<p style="font-size:20px;">上图展示的是14级各个学期从开学初到期末每一天吃早饭人数（已经除去周末和节假日），图中有3个比较有意思的现象：</p>
				<p style="font-size:20px;">第一，	每个学期从开学初到期末，去食堂吃早饭的人数皆呈现<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">递减</span>的趋势。这说明，每个学期开学大家都会一如既往地立flag，然后到了后面flag纷纷倒下。</p>
				<p style="font-size:20px;">第二，	去食堂吃饭同学的比例<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">十分低</span>。除了大二第二个学期外，其余学期的平均人数均为600左右，只比14级总人数的1/6稍微多一点。</p>
				<p style="font-size:20px;">第三，	有早课和吃早饭之间存在<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">关联</span>。我们计算了每个学期14级所有学生上第一节课的数量，分别是20217、28448、19750、20211、11414，大二第二个学期早课的数量显著多于其他学期，所以这个学期吃早饭的平均人数也显著大于其他学期。</p>
			</div>
       </div>	
	
       <!-- 各省_消费 -->
<div id="about1" class="about">
    <h3  class="title" style="color:#4e79a7;font-family:微软雅黑">淋浴情况</h3>
	<div id="container25" style="height: 580%;width: 80%;left:10%"></div>

       <script type="text/javascript">
var dom = document.getElementById("container25");
var myChart = echarts.init(dom);
//------------------------------------引用请注明出处
var barfemale=[58, 79, 120, 166, 188, 178, 137, 118, 67, 40, 36, 23, 17, 8, 7, 7, 3, 4, 1, 0, 2, 1, 0, 0, 0];
var barmale=[631, 619, 347, 220, 115, 58, 33, 12, 7, 6, 7, 0, 0, 1, 0, 1, 1, 0, 0, 0, 0, 1, 0, 1, 0];
var barmalecount=[249, 305, 285, 256, 244, 169, 118, 115, 69, 66, 54, 32, 38, 19, 17, 13, 5, 2, 1, 2, 1, 0, 0, 0, 0];
var barfemalecount=[46, 47, 73, 93, 153, 152, 152, 160, 141, 85, 42, 29, 25, 10, 17, 8, 6, 4, 5, 3, 5, 4, 0, 0, 0];
var female=[
                {name:"f930dc21a8ee63088f5e40cb7cdbefc9",value:[0.15,1]},
                {name:"95f9d669eb5d27c3bf3c83ebbcc32bd3",value:[0.2,1]},
                {name:"52dc729c432b94960ed1f3ad4f311ae4",value:[0.22,1]},
                {name:"16704a7288f73d127ee249e69e2fbe3e",value:[0.57,1]},
                {name:"481ca2e14947825f82a60b7bb2cba230",value:[0.13,2]},
                {name:"b61e39e88f839bb17881e2a32d7d3815",value:[0.28,2]},
                {name:"bdfde0f9c03341728b77e3d08f272eb1",value:[0.32,2]},
                {name:"061df726ce006d55fee40b84650aaa59",value:[0.5,2]},
                {name:"18cce3bdac4af483dbd4e1de84b5d31b",value:[0.55,2]},
                {name:"6f14e1cadeb141d76e6082bbab4145f3",value:[0.55,2]},
                {name:"be60ec3f4001483f2686abd96392cef7",value:[0.22,3]},
                {name:"7b07c87110aa3fd808c8302166e74693",value:[0.55,3]},
                {name:"4f56ab05048c35ed906b2bd30c4f8971",value:[0.48,4]},
                {name:"f2e957d9072e59da394035c9d3f2af17",value:[0.48,4]},
                {name:"445556596132577667ac9b3cdaa95c25",value:[0.5,4]},
                {name:"48335d5901d0feb39380ea2cd991e8b5",value:[0.73,5]},
                {name:"bba5f60d8d74c0b9cf490f0f1e3ae37f",value:[0.77,5]},
                {name:"c0e9097244f2b4dbc29351a8d7bbd083",value:[0.78,5]},
                {name:"cdf8881bb7f88d1c04aa82f2524355b7",value:[1.67,5]},
                {name:"084190d6858f991d13c68111374018d1",value:[1.9,7]},
                {name:"83347306792b6bf4e579008250b293fe",value:[1.95,7]},
                {name:"925ab8c159a86bfff0662c4e4b25013f",value:[2.6,7]},
                {name:"fa68dbbe4e6b4de0d42d5fbba5aeccb3",value:[0.77,8]},
                {name:"d7c5f2663f7d2c3d6322d21a823044b1",value:[1.62,9]},
                {name:"7cba04e224aaeefc7fc2f346a522e6a3",value:[0.82,10]},
                {name:"a37e32d3412dd94ee2cb66948fec3cb1",value:[1.48,10]},
                {name:"4bed30767ca4209cecc8999c187b8e94",value:[1.55,10]},
                {name:"77ed3a6afc38a34366851c8ecb061828",value:[1.62,10]},
                {name:"81c9032ebe239fc9cd2da655ea88f8e3",value:[1.45,11]},
                {name:"83373079a335e7cb7ac4994a9f5f0ff8",value:[1.48,11]},
                {name:"4699e69399dc69947d9b74cb146f5701",value:[8.08,11]},
                {name:"25bf88fdddcbdbf9c77873449b5d3a38",value:[1.32,12]},
                {name:"6e547b6a9e0d9836b94db94053e16afe",value:[2.35,12]},
                {name:"aecfdb40b949dc0c20902988efb0aadc",value:[3.25,12]},
                {name:"19453f400e5179f341bbfa5b9be4c252",value:[3.52,12]},
                {name:"cab750daeb2e18f4adb79107b9e04a07",value:[1.17,13]},
                {name:"702533131ebbf974488f9afa6928683c",value:[1.83,13]},
                {name:"854b27f4c8762cf5594bc7dbf5dd25ae",value:[2.27,13]},
                {name:"5e6e786b15f5071011de5254438824a5",value:[2.55,13]},
                {name:"0ddcca9686cb0980f88ff435c5c19272",value:[3.28,13]},
                {name:"d1026f1f523d09fc9e4f626baff7f7cc",value:[5.38,13]},
                {name:"a88c1b25d8f9e1301798a9a6013ded19",value:[2.28,14]},
                {name:"b38a73b9a2b706d77644e88890bcdeb1",value:[5.37,14]},
                {name:"9722869363609304900bb18e7c779b90",value:[5.53,14]},
                {name:"72802f5e8a41fc88003f5f891a982b48",value:[6.13,14]},
                {name:"0556f773cf08ce1a767197c8a42feb2e",value:[8.48,14]},
                {name:"65f38557ac3d7a2cd7c81d236548a847",value:[2.18,15]},
                {name:"a7523acb31d425b703135fdb91a9d546",value:[3.02,15]},
                {name:"6a7d6c07131a89b7bdb63b2cf6131805",value:[4.25,15]},
                {name:"a62bbf2a4ebfc5de9632b7d266dee6b3",value:[1.93,16]},
                {name:"5bdfebfbe7bdfb3c22c6be2ea1c39280",value:[3.93,16]},
                {name:"8ad11295f65523168579657f080962bd",value:[3.92,17]},
                {name:"85b019cbdbb0efbfc59f33448c8cc43f",value:[1.85,18]},
                {name:"017cbebea6d1e6c19cf81933be2d5242",value:[2.4,18]},
                {name:"2326dc46252fcfc3155ac06a519977e6",value:[6.47,18]},
                {name:"7b84a31e9eccc57b373f3cda0515e2e1",value:[3.02,19]},
                {name:"1a0745394d7d635e3332cc542918d940",value:[4.13,19]},
                {name:"0507c9e7c2e173d3860db180372c72fe",value:[6.02,19]},
                {name:"21115030db3b8bf7fdf195c66c160f51",value:[10.13,19]},
                {name:"824d7ba8eb52560cebb0e60a34d7abdf",value:[5.57,20]},
                {name:"33f4f8671c515eaea155f4b300a94aab",value:[2.45,21]},
                {name:"927c1ab512c979c08e5295fb424b5066",value:[4.2,21]},
                {name:"eb96ffb189b75c25a8b3b3788f37952e",value:[4.42,21]},
                {name:"5abcbeb0d03a08197328d566a371aacf",value:[5.85,21]},
                {name:"0033c6ad20af012f25bc5df60218d39d",value:[8.78,21]},
                {name:"636dcb7b2b4819ad94ed876b5a854020",value:[8.97,21]},
                {name:"6ee26f9ba3aed5e1e6ff164de9e1f644",value:[5.72,22]},
                {name:"60111a3aa9d1e37c61ff14990ed30085",value:[7.25,22]},
                {name:"7e61ba2c9cec91c1e5f5e78fa3dab090",value:[8.82,22]},
                {name:"b7ae423ff4ef5a5f97de1927aebde731",value:[3.32,23]},
                {name:"9582fcb0a063ca594064422bdbe33140",value:[4.25,23]},
                {name:"b817aa99db2762c2932d70235b9bc8bf",value:[13.13,23]},
                {name:"4ef32f14442841516404bf666bddd279",value:[3.5,24]},
                {name:"bb458387e0d252564274cfb24563b400",value:[3.83,24]},
                {name:"51df29289dfaa7d45eb60fde22cc32f4",value:[4.23,24]},
                {name:"d4656e6ee24ab6a0e4468dc25b6b4096",value:[4.47,24]},
                {name:"691e13c9c48a30fc2e97dcd2013a3a67",value:[5.97,25]},
                {name:"0b5e8c2ada315e53a229b0e3917bc325",value:[6.1,25]},
                {name:"511ca234e0dd32bafdd2ae5b58084719",value:[6.8,25]},
                {name:"d9d44a25d18e1518999810e3da0afc6c",value:[4.13,26]},
                {name:"54dfe0695e388921bb02148f8525c862",value:[4.4,26]},
                {name:"0c5bba17a1b50758fb655800fe52e7e9",value:[4.77,26]},
                {name:"8e1421d77fead9aba18970bf68b0942d",value:[5.72,26]},
                {name:"bb359f587b250643d0d9286cd3d06c3c",value:[8.52,26]},
                {name:"d51cb7a52811f569e569fb855431eec6",value:[12.65,26]},
                {name:"9d346733809ad5662c1ee5f8bfe8de3a",value:[1.45,27]},
                {name:"dbb67234556374fb401ddf1a955d153a",value:[2.08,27]},
                {name:"efab4d18be03d94939575e6558579c3c",value:[8.03,27]},
                {name:"afc55ceccef44b97cdf6b2f65e5ace5c",value:[8.2,27]},
                {name:"80cb81318766ad4cddffa1107d3615e6",value:[8.73,27]},
                {name:"484d4df5626740dd01aac186e7707bed",value:[4.32,28]},
                {name:"2026e6a4ab7b7f446cbae079fe388840",value:[6.4,28]},
                {name:"cb9ce6c3a0c41c44de22192fc86775a4",value:[6.4,28]},
                {name:"26b180d4d2e2a4bf468afee3e6cf0736",value:[3.22,29]},
                {name:"127a3ba4deb53f36c160cab8efad7042",value:[5.58,29]},
                {name:"922ca41bc3b5936f6f079c175147cf3e",value:[8.45,29]},
                {name:"722b78ce426c6851c10def1310bcadd6",value:[9.67,29]},
                {name:"3083646bd9fd8f5b5d76aec295c94ae6",value:[10.73,29]},
                {name:"c18c3ffbe14ae27defaf8e643781957c",value:[13.08,29]},
                {name:"2d8f52b2cd59a46997a7fdbd7e2b0f4d",value:[6.53,30]},
                {name:"2eacf5e2514b9920dee94065c7a1358c",value:[8.48,30]},
                {name:"7579074b6be978f8c334b6f100b5ea90",value:[11.62,30]},
                {name:"51e1664f39dd8f804242d0c5675196e0",value:[4.57,31]},
                {name:"712e3f2b0a3b1a380cbdd553d76e5309",value:[5.07,31]},
                {name:"9166b94931c52527394816b9f15c98a7",value:[9.52,31]},
                {name:"2139c5baeb4d68c1d04ec1e044fb98fc",value:[1.83,32]},
                {name:"e17e504368275b946eaa62e8820fe004",value:[5.68,32]},
                {name:"3cd5d07c99a1a75fb080dfb37fcf0486",value:[11.03,32]},
                {name:"b35b502a7dc4db47eb3956f8b701e3fd",value:[12.65,32]},
                {name:"dfbcc3e51a6d8a1f4d0dc2067bf8d131",value:[2.98,33]},
                {name:"f5051e76a43a264b848562cfb9acfc49",value:[3.55,33]},
                {name:"f36405f860c1c73130ee2e6753a2e256",value:[5.45,33]},
                {name:"729344c58b155cd4d08032bf2a7c6fe4",value:[8.97,33]},
                {name:"e3e9e89e6eb4ca6a1e51094fdabf2238",value:[10.4,33]},
                {name:"b8fe661f86efb9ed4ef1498ead20c6a5",value:[12.23,33]},
                {name:"322d17f1dc4afcece6843b217bcb4e69",value:[18.7,33]},
                {name:"a20ace372a05ec8339478931cad29166",value:[8.48,34]},
                {name:"6c0d226ab3df9ba064cf6a91d664c1ea",value:[8.63,34]},
                {name:"82e749bb9037e7e6fec513e5e423c901",value:[10.22,34]},
                {name:"d50bf6f562b0098d7ff54269aed65fed",value:[13.37,34]},
                {name:"02d9234cfbe117c61b54842a5c5ccaa9",value:[21.13,34]},
                {name:"5cb715d273165301c3cab2e0dcfbe41c",value:[4.68,35]},
                {name:"bdf961acc6b45ceb8a9d074be5eb0f02",value:[6.88,35]},
                {name:"bf6f12dd00a6dcaf606840e923a72392",value:[12.8,35]},
                {name:"bd822f81b419e8f3f38e40f0f07dac62",value:[18.6,35]},
                {name:"48b17ce065feb18d09a23dcc615997d2",value:[7.35,36]},
                {name:"50ef794f2ef89acb94a8b448aa9068a2",value:[8.93,36]},
                {name:"680c11ddb31f43748616505fde53e9c3",value:[13.78,36]},
                {name:"8d1914e1edef093ccba302b99d3ef4fb",value:[17.18,36]},
                {name:"c1c0b0ed8278ef906fbb95ac42c8901a",value:[19.53,36]},
                {name:"040d6559784f82922ccb58be0729447b",value:[4.33,37]},
                {name:"edf503495c3dbfbe54e18008d97b5aca",value:[5.08,37]},
                {name:"6a4892d3da9e2f72c99ce42b0bd432e9",value:[5.42,37]},
                {name:"52ccba115d94ed5f9cd77d6da3bbfe89",value:[5.73,37]},
                {name:"2b3ab716b0c0c4ac9c566da61745e55c",value:[7.08,37]},
                {name:"9c569e9f926db69300bf777dd659f3b9",value:[7.65,37]},
                {name:"82207ff9caa007fe76fcd4f16b3f16d6",value:[8.38,37]},
                {name:"9f4699968fc0aaf3d760c2b3cbbcfff9",value:[10.17,37]},
                {name:"5b2a08928abcc797620e16185bc492df",value:[12.2,37]},
                {name:"c9f61751a90a9e36a3b8ccd14baaa2f1",value:[14.43,37]},
                {name:"448814c7db117c9676cf11ed328777b7",value:[30.57,37]},
                {name:"01b1e3c1bab331b8880213fc90d3ffa9",value:[9.55,38]},
                {name:"35f72cf159dee1367040be7fe41f674d",value:[10.9,38]},
                {name:"35a9f6891b9997fea3fc4e625a8fc6e3",value:[13.18,38]},
                {name:"bdb6c13c759e054cc15e8d5befeef39b",value:[21.92,38]},
                {name:"d3710740275cb88a6f32f4c48dca83b7",value:[12.35,39]},
                {name:"b2e4fb76ca4c063c2d9bd5b1bd56b1fa",value:[12.37,39]},
                {name:"66258c1a939a567a83a49376774571a9",value:[14.8,39]},
                {name:"4085c1893d0d7d1fece75b4b35938063",value:[7.13,40]},
                {name:"1603d622d546b862cda3dae51470cd9d",value:[7.43,40]},
                {name:"a05815287bc4fe12a186adba7ce9ea5a",value:[7.52,40]},
                {name:"2c48e2e3b6accfbe9bd3ef52d39d7faf",value:[10.35,40]},
                {name:"389b816898829aa5091797464748c67f",value:[10.67,40]},
                {name:"68984969a9141e0d851ce075dbb9b5d6",value:[13.23,40]},
                {name:"af60169fcd72864308d1711c0c6776ea",value:[4.72,41]},
                {name:"75f41db63f682938eafbaccdc0596be5",value:[6.13,41]},
                {name:"76096958bb2de75085692abae34a87df",value:[8.05,41]},
                {name:"552eb8ff508bc954ae991afd899b7648",value:[12.02,41]},
                {name:"668fc2173edbda047c7dac6671b78ee6",value:[14.5,41]},
                {name:"df94ea26860e4c5b505503edd7ad10d3",value:[4.87,42]},
                {name:"58ab76d44d945570fde6442a9a733d19",value:[8.07,42]},
                {name:"4d5a9a0c71a2032845d0dad2a13c3c5f",value:[8.93,42]},
                {name:"6d7e1d8ffc2ab88089ca92f9c3a87a3b",value:[8.95,42]},
                {name:"a79b08c1e0a65659b0f02524012698db",value:[9.15,42]},
                {name:"a5d321a9b37ab2e586498aa3bb2cce87",value:[9.32,42]},
                {name:"be6bb40b561117ce2f6a8122f70cd6d3",value:[13.47,42]},
                {name:"ef7ddee97e25ef82da2bf9b566bcc8a5",value:[7.47,43]},
                {name:"24aff96cbc28dd6ad05a2690702ad41d",value:[8.48,43]},
                {name:"80d14af56ffc52f6d7989883f7e27b9e",value:[11.02,43]},
                {name:"8443007be8073b75f1bc960c277a9360",value:[11.3,43]},
                {name:"f24fc21a553a02788e7ebb0c2c53be2a",value:[14.42,43]},
                {name:"cf60b50ee5572fff32abd99d98913172",value:[17.1,43]},
                {name:"22c9d78fc9543206d150ec31d2a6fb98",value:[19.15,43]},
                {name:"163a3bbb96d588f27920fd3e26cd6169",value:[23.77,43]},
                {name:"cba58d48e867cb7405330360d2741cdb",value:[10.3,44]},
                {name:"d1bd36fbff40ed9dabf8d0de3042f00d",value:[11.65,44]},
                {name:"697cfd1734b1294c8a55becf72f82750",value:[17.42,44]},
                {name:"61c9fe8f9edf644ae8fbc12f5197fe3e",value:[21.68,44]},
                {name:"8a7f3c352e14cf4e3d8ed209a6243c1d",value:[6.78,45]},
                {name:"aed7266ae3c271e002b8d5fe84a97379",value:[8.73,45]},
                {name:"530cf81bf75c10a49b2e00d522abb3fc",value:[8.78,45]},
                {name:"8f03d92ffa6eb65fc342d257e99eac0d",value:[9.45,45]},
                {name:"8a2f19148e0d7c93756dc16520541268",value:[10.18,45]},
                {name:"5f05b988ebd775d3d0490f9e2b3ac372",value:[11.93,45]},
                {name:"0a793f935cd94098338409f3da8f34da",value:[12.38,45]},
                {name:"1e691bd3c8729ebb5b1cb7415d04343e",value:[12.83,45]},
                {name:"95f156a1ad27dfdcd723510ccb9ec114",value:[7.03,46]},
                {name:"e1c6f31ba3fdd769c4711c5021a1c56a",value:[8.75,46]},
                {name:"53f527c6a849388893c083a03004723a",value:[9.23,46]},
                {name:"bfe21dbe32f9dd757c993e4b7f67ffc7",value:[23.53,46]},
                {name:"6608b06d752c08e11555d3e494d1ced2",value:[7.77,47]},
                {name:"38c5db12e0025a479e23d9f714671921",value:[15.95,47]},
                {name:"0df1b39b712ae04eb40cba9bbd7f3bc8",value:[21.62,47]},
                {name:"fe45bc8e6cefeed34518b4fad68e032a",value:[25.45,47]},
                {name:"461d6d1c450dcc1247bad0b3c16f600f",value:[6.47,48]},
                {name:"df6d463c7b5dff72fa2cfeeba96e45c9",value:[7.18,48]},
                {name:"cd2a62935643ab185a91dc1154afaa03",value:[9.23,48]},
                {name:"f9b731bfe53a01c56f19b3b87bdbb830",value:[11.95,48]},
                {name:"b87e288255b5d86dd41b958afa511b23",value:[11.97,48]},
                {name:"ba439d464a3c7702966a4a6d0c9a9d80",value:[12.38,48]},
                {name:"10a7dcc581735a05e013c1360ef81d9d",value:[13.07,48]},
                {name:"70c23d2dcc5b27b613e374e63e00af9f",value:[10.75,49]},
                {name:"d470ca48fb684a2285d3d127c99d9879",value:[15.53,49]},
                {name:"bf7b874a127d6b2395b677c2520307ce",value:[16.48,49]},
                {name:"15a4df688dfcba0456221c6b72cb69eb",value:[18.37,49]},
                {name:"ca146dcd45e000263e91c31ccb55487d",value:[8.5,50]},
                {name:"85d071df15b2fc08e40deaf4e9e45c65",value:[10.7,50]},
                {name:"577449abdfcc98b24cc4298b8afa335c",value:[14.18,50]},
                {name:"bc683efb88bd85bfbd10605538f5da6b",value:[15.82,50]},
                {name:"2e87b44b37ff8ccbb10aaf9b9aaba3a0",value:[9.4,51]},
                {name:"ebf65cdaa083a709a0f8ef496cfa3b4e",value:[12.82,51]},
                {name:"a5b49c782f03d4eaacd092155a324ca8",value:[12.93,51]},
                {name:"053b38e9216ff8a91f33b1e0c1b8e764",value:[13.72,51]},
                {name:"14bc8c9b2fd0876f7fd2461b67d9f0f6",value:[14.4,51]},
                {name:"0025ec11ce472e6ba9a67777c39a0467",value:[15.8,51]},
                {name:"17673c7b4907c0ee9314387f5b324b1f",value:[17.13,51]},
                {name:"42e009470a5f7edf59bb973412661d67",value:[19.98,51]},
                {name:"5ca42269e42b384c78cf52c4d3eb9099",value:[22.13,51]},
                {name:"0154eb93e120c412bb24cda63a4329e7",value:[6.62,52]},
                {name:"432d20817998a7e13d32d1d62383a982",value:[8.8,52]},
                {name:"4b4a909b27172e256c2fbd867f778f09",value:[11.63,52]},
                {name:"e929932dbbb757560f1d7a9bd8e4a9f1",value:[13.18,52]},
                {name:"d40220fa41a031bac4a00100badfbe93",value:[14.18,52]},
                {name:"5d7b44f322d1e05eb753b2ccc029c9e9",value:[15.78,52]},
                {name:"dd918a8bd6d1307b489ba061f4fe1c11",value:[17.37,52]},
                {name:"b5aa8d252cb5768d6c611d684210c06c",value:[18.67,52]},
                {name:"9b31a8f94353f50a45a4fb2318386f12",value:[5.4,53]},
                {name:"ffb3fccd3140792955fbef950202fc0e",value:[8.32,53]},
                {name:"57f04e2b05a092c1dd2cc986455f43ab",value:[10.63,53]},
                {name:"d6259362a02740a46297c6ca348d6249",value:[10.75,53]},
                {name:"c28d77d43fe480b39d42ec1bd49d60af",value:[10.77,53]},
                {name:"87bfa06b1fd4435d8f8c74268faefe32",value:[14.68,53]},
                {name:"5f4a23498e3be98344252392298ad072",value:[16.53,53]},
                {name:"93fa2b5ca7296f28327de73dcbdc2d27",value:[21.48,53]},
                {name:"220f47d70058d64449a09f57a3010433",value:[24.32,53]},
                {name:"4e8894e71943dc1c3b58ee400f6840f4",value:[4.1,54]},
                {name:"1396ff98d22f5fc45dbe7d7650a22f03",value:[6.27,54]},
                {name:"73db3c4e279414a796c5a6105b74b9ed",value:[7.08,54]},
                {name:"d156e3942f603c4703f2f04c8b8eea9d",value:[9.33,54]},
                {name:"ffc7a3bc0d8fcd5ef29ff5eb94916875",value:[9.63,54]},
                {name:"e8fd3dfc2a1818fa701f7185cf18c17b",value:[10.82,54]},
                {name:"15d3cd460761a728f7ac061b1d809b6e",value:[12.68,54]},
                {name:"5e65b80692a7c6bf227c05dc8f4c169c",value:[13.95,54]},
                {name:"e96d7cfbf4a94527a58333215139e2f5",value:[16.5,54]},
                {name:"fd463b031e8c1081eedf439c0de7acbe",value:[16.7,54]},
                {name:"3c49317060d8409eec29e7b0b137d008",value:[27.98,54]},
                {name:"852fa454e85723f791743de3724b09b5",value:[10.95,55]},
                {name:"c36659da8a2a1fea60da63efb9f283d0",value:[14.22,55]},
                {name:"46c4f57188c3e97854142695863d6618",value:[18.25,55]},
                {name:"8bef63cd8e88759a0de1917100dbf687",value:[19.27,55]},
                {name:"b101c709dd348b2c6ca8b022ff7417c4",value:[22.43,55]},
                {name:"943cdb8910799ec6f0231b747e05450e",value:[7.02,56]},
                {name:"cb51e5a14c51c873a398618f06b12d10",value:[11.3,56]},
                {name:"889549b9b272685d3fa8db84dd0b34b6",value:[12.17,56]},
                {name:"8f75aab794281f9d1b9ad76927c2d6cc",value:[12.53,56]},
                {name:"2e280469004aa4685a7f7290ff996937",value:[12.58,56]},
                {name:"19ae2f6e8d0381477d8f06f8b26d6e0f",value:[12.63,56]},
                {name:"c8e795d52e7b6ae344a394a74dca2107",value:[22.85,56]},
                {name:"e66575d9b90515bf95ea356dea900e47",value:[27.18,56]},
                {name:"68cda110063c6c530c41b8d7588ba7eb",value:[6.03,57]},
                {name:"d7a6604e5dfd83184fa57600ff0698e0",value:[6.52,57]},
                {name:"61674b76eded153935ac743aea74a7ce",value:[7.88,57]},
                {name:"25d1f18add29e29f809dc537511be645",value:[9.6,57]},
                {name:"8a2a6dfc8d171b7fe2ad1ead3a0c8997",value:[9.93,57]},
                {name:"73be3bd76a42b0d8b794f65715007287",value:[13.4,57]},
                {name:"d37812e05b044d08e9a60dd32e202199",value:[13.83,57]},
                {name:"49e56d98edf8d63b75c6aebd1b803dd1",value:[15.45,57]},
                {name:"a6420cfada038b48bf7e89e295092d51",value:[18.55,57]},
                {name:"e2223f0ec9a0173214c982a2fc1e0b58",value:[4.08,58]},
                {name:"1de238d615203c50d4549f7342eea32f",value:[8.25,58]},
                {name:"f9e5a95a5232b2748cd1cba9b0729fcb",value:[10.47,58]},
                {name:"5c4e0bd26bf715f70cb6366b1e1a488b",value:[13.97,58]},
                {name:"cca1c2b469ef22653590f42ab9a33350",value:[15.1,58]},
                {name:"4671f091466061885828e79401bed8ec",value:[16.72,58]},
                {name:"4a0945e89da8d708e39b4a20bd45877f",value:[17.85,58]},
                {name:"8e1f8b3be19f7b63152883a55ff78a99",value:[18.17,58]},
                {name:"e99719f6c9a62da6aa1180f52466a272",value:[22.27,58]},
                {name:"d74376bc9d9d6b680fe510ee44a0154e",value:[25.5,58]},
                {name:"5fc8bc226444218d192f0bfb9c3dfe24",value:[5.68,59]},
                {name:"8e38b00f15ecbada852d1ef755db9d80",value:[6.95,59]},
                {name:"8ede43f50d449603d8aa7c96c08bba5b",value:[8.67,59]},
                {name:"5baaab6d0a962d8f8c52e08c9314cbf6",value:[9.17,59]},
                {name:"9398c5d57618d27fce0a73e8bc71017e",value:[10.2,59]},
                {name:"7869c99c0f4db6d48a0514f9e4779309",value:[10.58,59]},
                {name:"83282903223c8fa42914e185476ac689",value:[11.98,59]},
                {name:"9a4692cb88b21f55c654f13eeb593715",value:[12.78,59]},
                {name:"8f100807463c1c8c2d86aed5f72f94af",value:[14.18,59]},
                {name:"1303b5205b81aa64f55488a98a48a953",value:[14.65,59]},
                {name:"6e53236221b23d9bcbf00158ad6ba2d3",value:[14.65,59]},
                {name:"4dbf92e61886e3569cb5099a81f41917",value:[15.17,59]},
                {name:"23c34229445c83eab9c20e71c5d0b4e1",value:[15.57,59]},
                {name:"7851684ce2dc6619e7e0fe13fc935df2",value:[22.43,59]},
                {name:"0e350bf8f33bb2b29c6993f84e95e40a",value:[23.83,59]},
                {name:"e8122d98be1ac837674920fc2981c8fc",value:[11.17,60]},
                {name:"1467ad9d69d7ca5b53b12af35125acc2",value:[12.18,60]},
                {name:"e8c0dec070ec4025df9792d48e6064d2",value:[12.58,60]},
                {name:"d2e196f60e0353750ae5ba2d33f481fc",value:[13.7,60]},
                {name:"309063d8010a821ff2b647dadedc5e20",value:[18.12,60]},
                {name:"51ae22a288e64997ad06a6cfa634a5ae",value:[18.8,60]},
                {name:"b420e7c58ed6e13b432d8cd447faad2a",value:[25.18,60]},
                {name:"8255b14762dbdbc2fc631d257f972394",value:[34.65,60]},
                {name:"dd5626831f0375705b904770063fafb3",value:[5.73,61]},
                {name:"d6023d4525653bb98a614c27a7904f4a",value:[6.62,61]},
                {name:"6453eabb8fc26d7d66591394819aa0b9",value:[9.62,61]},
                {name:"c3859c05951fe3dfcbb7b45d74f1b544",value:[11,61]},
                {name:"416bb36719fb0177eedc8701b7699d76",value:[11.33,61]},
                {name:"db7d9672b9867c8f417a443a8809606f",value:[12.35,61]},
                {name:"7993552e3446ddbe983662c3c8b72ebc",value:[17.15,61]},
                {name:"5188ed8a22b6ae3ffffcde786adf40f7",value:[17.22,61]},
                {name:"6e71799a0e0e583e60f4b1c1f8c8da67",value:[19.38,61]},
                {name:"0ef84edc2073d2bdd930c06a31d0d760",value:[41.65,61]},
                {name:"55846fffdc46e5ebfb83f502c38e2f07",value:[7.08,62]},
                {name:"0d9325b04f636d2c672cef6f6c92c1d1",value:[11.27,62]},
                {name:"319d3bb8973fc065afc71707108a1be1",value:[14.95,62]},
                {name:"109c27d5aaea2364a02f46827847cbc3",value:[15.05,62]},
                {name:"bc91eee29ce281624bb2b4c3bbf40ed8",value:[18.42,62]},
                {name:"76d99e6c2a517cc9cf8f34635b3863b6",value:[18.82,62]},
                {name:"a2869fa7dadfdc6b257070b13c024765",value:[10.58,63]},
                {name:"bdcd37d9a794a0d48abccfd34b074bbc",value:[11.6,63]},
                {name:"515e1a2d71db54788933693dfae8dbd7",value:[12.65,63]},
                {name:"355bbb4e7c8d0cadc0774035bf4457fa",value:[16.03,63]},
                {name:"724b8f3c2cc50de48cf73ea978173c6c",value:[16.68,63]},
                {name:"0260ab312d5f1a53a63cf847bcb19e01",value:[18.42,63]},
                {name:"cf7a72def3218616f21fe74e900ad022",value:[19,63]},
                {name:"e1833fd2c0bdcb137ec84dce5fd56f6b",value:[19.28,63]},
                {name:"8c3d2fed566910e6d6fd9ee787dd583a",value:[21.15,63]},
                {name:"5a90ed644275d50673f940a638845998",value:[32.17,63]},
                {name:"b18c934083b7ff753735747763920e8a",value:[35.95,63]},
                {name:"26899cda731dd08944e35ee7fd04b313",value:[10.03,64]},
                {name:"e715035a14ce65bcfb84427cd99b0db1",value:[10.45,64]},
                {name:"c3703c63cbe2f5b63186a162dd1f8c3d",value:[10.65,64]},
                {name:"5a85de30d8ef2d1db87e902c32eef6b6",value:[10.72,64]},
                {name:"193b04343cd31d96b4b2255c8fc7ff19",value:[12.38,64]},
                {name:"e241d46e44f221c70e2b8bd460262762",value:[13.08,64]},
                {name:"e9e348385b56b2830ca29e2edd23fd54",value:[13.18,64]},
                {name:"729083f1185732c4c45ad350d979481c",value:[13.87,64]},
                {name:"06ccff2f70ccb57b01e5ff8f1122a7ce",value:[14.83,64]},
                {name:"394a58f69ff7cb789a5a41c834319d94",value:[15,64]},
                {name:"0d4e38a74d2244cfe1896f4f032a91f1",value:[15.8,64]},
                {name:"8215c91d0e67e24b78e8947aded147b8",value:[16.02,64]},
                {name:"2fb6dfccf8e96174ec9d7c420b17a0c0",value:[16.08,64]},
                {name:"e8bafebdddd5f93e043e79fb90eace91",value:[17.75,64]},
                {name:"c93f1125c30012813b63775225f562b7",value:[21.35,64]},
                {name:"e3d3d556d6ba59216d65d80592bc99ff",value:[21.53,64]},
                {name:"b082821252cc0ce3f7452a12a2e94f31",value:[22.15,64]},
                {name:"c921bfa33a0f1687e1e0e2f833e3de9c",value:[8.22,65]},
                {name:"fa4d85e6efbe59ec284862d34fac76e1",value:[12.23,65]},
                {name:"e072eaf5ce841b574a9bc9da634b023a",value:[17.3,65]},
                {name:"46f65db529af72c2647bf41319e1ec4b",value:[17.97,65]},
                {name:"ee0b4e9b6846e4ce1d003834002d59eb",value:[18.33,65]},
                {name:"f921fd03802c9f71e649942da6f9d0f5",value:[20.3,65]},
                {name:"ec03415bf63e8a53cb6ce39a201bbc8d",value:[24.25,65]},
                {name:"af72f339105ee949dff971d756531d6e",value:[24.38,65]},
                {name:"66fb7be6630b87cb92c9f5e3ae74eaca",value:[9.43,66]},
                {name:"893c3ce6e6f44788f7a3efe14f731bf3",value:[12.42,66]},
                {name:"2d29cff8efbe677d507aecea9566fecc",value:[15.85,66]},
                {name:"3de50062e02c78b49c0ca6ec11278c9d",value:[16,66]},
                {name:"bf5711ead0a31591670dc8bcc440c2cf",value:[16.2,66]},
                {name:"1db87cc9525c32f1a851c9a83318aca8",value:[16.33,66]},
                {name:"b71db099d9852498bf2dfdce0341af3d",value:[17.28,66]},
                {name:"23797f6de18d2dc1eeae33e4e67c888b",value:[19.95,66]},
                {name:"461e831a18a130488f598d92cab3f320",value:[21.95,66]},
                {name:"73e47dc6d99ca0b73d008c97e32a2c18",value:[29.32,66]},
                {name:"cdc49e96f92c19bc551fbfe679be515a",value:[30.68,66]},
                {name:"632d24ee6595b5e1cf6b14fd4bbf2e16",value:[11.67,67]},
                {name:"9153a49dae8f46aa1caea41256110f96",value:[12.23,67]},
                {name:"312b821ff99f6109fee0cdd4ec05bb4f",value:[14.42,67]},
                {name:"c647575214d8e79a6064dd05cf1ffe19",value:[18.17,67]},
                {name:"d18b4ba4c7ef681c965aec075f2a3c2e",value:[21.58,67]},
                {name:"47646950f5ede186936db56abf2711f4",value:[22.93,67]},
                {name:"1da72a3fadfeb2e00d7ba7bf2ca903e0",value:[24.02,67]},
                {name:"1368e5cce9ddbd34cabb9aec4f49788e",value:[7.22,68]},
                {name:"6b0a3f7fa7afd4d71db01e41d4d356ca",value:[7.98,68]},
                {name:"87bc4d15149bd873c0b6fc1bf983d879",value:[10.52,68]},
                {name:"1cfd3b1a1ff47b25b93839a4a86c848e",value:[11.83,68]},
                {name:"bae1dead2f97c5b519586c8d429bd286",value:[12.2,68]},
                {name:"afc8b8519416d99e175f41b84f72604d",value:[12.32,68]},
                {name:"63771b58571a6366e1a5c86c95cb3db1",value:[12.62,68]},
                {name:"a2af8f915601eb94b33d2300764b143b",value:[12.78,68]},
                {name:"8fb8b632488014c32e481448e4b40088",value:[16.08,68]},
                {name:"a69b93e27665547bc7553d490955e18f",value:[16.65,68]},
                {name:"05f423599b4cc55c6bc40af50ee913c4",value:[18.83,68]},
                {name:"84906d07889f9bc7efe193d28dde9793",value:[19.03,68]},
                {name:"3a970b3565c2f45ed9ee3f029fe9af09",value:[22.1,68]},
                {name:"03f7bf28d7c7ccbc68f644d1955c0e71",value:[26.92,68]},
                {name:"36fa8864fba247198bb0e286b6510ff8",value:[28.53,68]},
                {name:"6fda9af8d411a174bd7002b5d162994d",value:[5.95,69]},
                {name:"24793d8e616fd9215e5aec83bb3a9769",value:[9.95,69]},
                {name:"9f77a924bf36dcb1246168b19391cf63",value:[10.87,69]},
                {name:"b84525c930abc59b6bf96ab82fb4ff28",value:[11.22,69]},
                {name:"fd1ad3fe035fa78f1547d8944b1886df",value:[14.83,69]},
                {name:"2b302278573cfec118f39eb49af90b8f",value:[15,69]},
                {name:"1fcef1df6c53f3705ebc1178cbf5dc33",value:[15.55,69]},
                {name:"0ffb8a4a4b370dbd064d75a1e43a291a",value:[15.75,69]},
                {name:"91d646360b6cc339d733d6b279291c5c",value:[16.07,69]},
                {name:"49f7589a0000f1faa6daa842e6610142",value:[17.03,69]},
                {name:"31598837796642ae0104f8495c890cbd",value:[18.58,69]},
                {name:"4ec7caafa225f02c29e89ba21c260141",value:[19.35,69]},
                {name:"0c0fbc3b6f90400901b6977fb1ef2ffb",value:[19.63,69]},
                {name:"40429d18bf449dae822e33c045abb3e5",value:[29.05,69]},
                {name:"07a97d7ed047a8e5089c66ebf18a0387",value:[29.35,69]},
                {name:"8520394f0ba2c88fe89f04c8ed97dbc9",value:[5,70]},
                {name:"7bb75cc9fe4479745ac9fb063ff6ad9c",value:[5.85,70]},
                {name:"0cfdafe779086de61c3db48b6a6d5207",value:[12.72,70]},
                {name:"c1e36a027523d22191b3a71ddac8f6e3",value:[15.15,70]},
                {name:"e74f98e6e35d13144d2aed91692b55cf",value:[15.27,70]},
                {name:"7f0bfbe23defc82032bd715ed1363516",value:[15.8,70]},
                {name:"11750f0f94cd2b2a81c612f79df3004d",value:[16.08,70]},
                {name:"9bc9a90bee44c1639031ed7c72fb40b1",value:[16.37,70]},
                {name:"e200675fcbf3446e49254b780883ecf2",value:[20.7,70]},
                {name:"605bf379f9a21fc654890837ad4dcb9c",value:[30.67,70]},
                {name:"44e4a8435dca610f462f43c6e50f118b",value:[38.58,70]},
                {name:"eb901ae3b843c99c6c694b633c57ae10",value:[15.73,71]},
                {name:"41ed4f652f588fb8a463d33e015c0c56",value:[16.38,71]},
                {name:"3766dfe9c729f7592d9906840c93a5f7",value:[17.07,71]},
                {name:"725ef054b227b4fd5b65e4e7d562f0aa",value:[18.48,71]},
                {name:"8f07244b5e5c745b6f5ab555acc08f5b",value:[20.87,71]},
                {name:"6c919ab594fd0b3efe2bdb724731c2c0",value:[22.37,71]},
                {name:"eb90806553edae7960409bd420cf8808",value:[24.65,71]},
                {name:"30f36e2f8fd117486c33d3b89d851cc7",value:[27.43,71]},
                {name:"3f3e8efd3a4781b253cc481ad0d6f456",value:[38.63,71]},
                {name:"ec0dd96e7ab57b2215f7a648ee084434",value:[42.42,71]},
                {name:"4fa2a2b3c8c6900e3a7f3ec5598a2fa3",value:[10.28,72]},
                {name:"afb782ca7474ccc11c65dfc4e79e44d4",value:[10.95,72]},
                {name:"4f1f91940d8ae924162597fb4884255e",value:[11.9,72]},
                {name:"0398fb5d5508eeb4bd97bef75f44e212",value:[17.1,72]},
                {name:"a2f0fcd8a1714544d7b98432358c4df8",value:[17.78,72]},
                {name:"07a40d90e4c7837fb4e62f139962f9e6",value:[18.38,72]},
                {name:"c3ac5be03fc2ab001a8cfa4898c5a03b",value:[20.42,72]},
                {name:"fa8701249b6db4efb750e331eb6bb70f",value:[21.63,72]},
                {name:"656e92561ed7a74867510621f15ffd1a",value:[22.5,72]},
                {name:"8fdae9ee1ca511c5af9c4291fdfd8c3b",value:[31.42,72]},
                {name:"653f497c7357ba8d3053590ff6e8be62",value:[42.23,72]},
                {name:"5eec20b3623b32b74dcf453cc619ea23",value:[51.57,72]},
                {name:"c20250f9db3322f2aa636fa885a30196",value:[9.63,73]},
                {name:"a9e8e098d8d3b2c7d03f49765782f85d",value:[12.4,73]},
                {name:"f984b66ebbcc56a898c691ab92cf9403",value:[16.22,73]},
                {name:"a7948a7e1227af48b398eb900e6cd5cb",value:[18.82,73]},
                {name:"2399ba9d4870537c0a5b06e045200093",value:[19.43,73]},
                {name:"511863875557c65e437a73f7a820bc6a",value:[22.53,73]},
                {name:"1dd117dc2d2a38cd69971effe8f1471f",value:[22.87,73]},
                {name:"614c95d69fb55f020205e547b07e0a03",value:[25.97,73]},
                {name:"c8b6dca515a5d484e2aa65e5cda7a4f7",value:[28,73]},
                {name:"af913f810697a45059256977aa8875b5",value:[10.75,74]},
                {name:"b7b19f6db668cb4a32106f0b1adcd8ec",value:[11.45,74]},
                {name:"e2781c9440557763ad7c95ff36a2ef1e",value:[15.87,74]},
                {name:"181ebb9fe31ef1cef9bc3fc7465f57dc",value:[15.98,74]},
                {name:"2d16d6bd673532324597bd4e3e9df2b8",value:[18.43,74]},
                {name:"6c4274bd7c78628167023173d477ac94",value:[19.42,74]},
                {name:"1a4c674c016d7620184177715f99da0c",value:[19.47,74]},
                {name:"276ce423b3f92ac805e75482b8a71c45",value:[20.88,74]},
                {name:"850b6dc54223a04b77d38bea5848d83e",value:[22.92,74]},
                {name:"5a61e51513b92a9f9a0efaf98d41b13d",value:[12.53,75]},
                {name:"b16e7d834f4e3ac9e6bd700840c60249",value:[13.68,75]},
                {name:"6364a3743757159ec19622d0f4a89046",value:[14.23,75]},
                {name:"025fb872d4599041675f4d005db69efb",value:[16.27,75]},
                {name:"fd210af57c3d0f71445ad6521880bcc3",value:[18.02,75]},
                {name:"7b60e5b28527d7a934adbe032febe239",value:[18.2,75]},
                {name:"91d743cad822de04abbb3cc758b2c499",value:[18.63,75]},
                {name:"d4d20cba00edd3260ab492bd1d83712f",value:[20.48,75]},
                {name:"282ad4341b12f9742ab41cdb455f7889",value:[22.15,75]},
                {name:"0651e8c85f0f439f8f341fb5cdf4d749",value:[22.47,75]},
                {name:"827dc3aa60ec02195ea103c73f4191f4",value:[27.02,75]},
                {name:"fe8c8da78f842ae10f4c24c7953eba82",value:[7.48,76]},
                {name:"c159c3c29bccc4c1daf7400f87f5f8f5",value:[8.8,76]},
                {name:"857d1c6e755ce7342433902063b4e873",value:[10.92,76]},
                {name:"f56404715db6ab25fbc0a7e325bada2a",value:[12.72,76]},
                {name:"e25088a2c5685fd8b7a164bcc24cfbeb",value:[16.67,76]},
                {name:"6a08c8302e655fe8ac36e479247b10b3",value:[17.48,76]},
                {name:"e725346ec9475ce55d5ab81884ff5ee6",value:[18.67,76]},
                {name:"11435be22dd29ba3dd8ea506eca81b68",value:[19.3,76]},
                {name:"a8e17303554a0789534eb30cb0bf756e",value:[20.53,76]},
                {name:"b40cb0960b4ab477d90ff650b0a01482",value:[21.48,76]},
                {name:"a7f3e7ce8f3aed46b0255b1bced80f9f",value:[21.65,76]},
                {name:"81da86693a5ec9ceccf7806c12092f0d",value:[21.82,76]},
                {name:"1a6f94a4b53d95482c7328f1daff76a9",value:[21.88,76]},
                {name:"2d37c47bb7247fc4c0de61fd78f9ec1c",value:[23.28,76]},
                {name:"aab7e9739b63576d19e70b494abd151e",value:[24.12,76]},
                {name:"f9ba119a3757ec3c38fc52ff60209271",value:[34.67,76]},
                {name:"dcdc7777408729f798ce90685d01c004",value:[12.5,77]},
                {name:"e654831211224dda8e236164960bf636",value:[13.38,77]},
                {name:"fff2f09281d0c1db013ff135092b749b",value:[15.97,77]},
                {name:"9c681b0800de5a5fab3482ac75b19ad6",value:[16.6,77]},
                {name:"820462afcd6b16543ce1ed31f26b9683",value:[16.93,77]},
                {name:"c93fb0c6ba8fd0c675dde73ac5da20e5",value:[17.93,77]},
                {name:"88b4c7ac222a43589916149061621a36",value:[18.17,77]},
                {name:"5d26a265180d5df7fb17d325381b5645",value:[19.12,77]},
                {name:"ec89f835fe6843a801b4fcb6ec4553d0",value:[19.22,77]},
                {name:"6d5ea4c740bdfe7f452ca5aca2c4a7ab",value:[20.8,77]},
                {name:"99d840f9a4cc6366d102981e0f5686b5",value:[23.3,77]},
                {name:"4bba4a561bdea94ff0b2d4311268d813",value:[28.98,77]},
                {name:"57ec1f84b8e5f025c46bbe433d74e10d",value:[34.48,77]},
                {name:"d1bdc810abadf586fdff97f87e76bc91",value:[36.13,77]},
                {name:"e011c8293e67d526ed075b2095cebd54",value:[9,78]},
                {name:"c46e03db50211ac235d446bfa8801d52",value:[12.02,78]},
                {name:"9935d6c47315e49faa2a99e7a60c4d57",value:[14.68,78]},
                {name:"5b76a40ce9b618749c41fd49536c27e4",value:[15.52,78]},
                {name:"6dbb5f2f2beef25cef10b04747a8f1bf",value:[15.73,78]},
                {name:"facc8172327c2e588a7c915c32113cee",value:[18.82,78]},
                {name:"e7be1504091a9b319f26e273816815cf",value:[19.83,78]},
                {name:"b71be755bbc5e4fec297d112f24336e2",value:[23.48,78]},
                {name:"e9f7d7f1cae335ce9c1292717b7e2267",value:[24.48,78]},
                {name:"236d28ad22a40ff1bfee9fcfcb9d51a5",value:[25.43,78]},
                {name:"a8d435844bf352297f18a5f2071b3896",value:[7.75,79]},
                {name:"e412f1275e2cff13aa30eebef2efc8e1",value:[12.65,79]},
                {name:"9a31fbb4aed1efafca605a230fedd4e9",value:[13.02,79]},
                {name:"9543bb841635b13c06c95930fce5fab1",value:[14.58,79]},
                {name:"ee9cda33a7e55b7cb81dea6fe671d19e",value:[15.8,79]},
                {name:"cab37d420f9b6be24a0ba93af41b7058",value:[16.75,79]},
                {name:"82c501b36ca65e3fc354a65bc5cd0492",value:[17.52,79]},
                {name:"da04559105c6b93fb9640e6ea8ab7a22",value:[21.35,79]},
                {name:"69f5ba4a37f411a1f7f0881a7619d2a9",value:[37.78,79]},
                {name:"a42fa02750d4a71a9e27823b7035ed71",value:[41,79]},
                {name:"cb4111e39283a623622c7e0f3828e278",value:[9.05,80]},
                {name:"75848c4f93699d549ea69bb5a001765d",value:[9.27,80]},
                {name:"06e55380d7943ccc1ea68611fc293d8b",value:[9.75,80]},
                {name:"4999fe9d1169a82a2d2ba8b62890c386",value:[11.5,80]},
                {name:"06e1946fe8402cea52d5da40ccbf0ba7",value:[13.12,80]},
                {name:"eb0a1f68b7e8552472d4d7f0acba50d7",value:[20.73,80]},
                {name:"edfda895ef27c598b27fba50f44eddfa",value:[20.9,80]},
                {name:"4bade80e95557c644939697ef7c5809f",value:[24.75,80]},
                {name:"d172a94c71f72b72878cc3551312b63a",value:[26.93,80]},
                {name:"5878ced0ce1226f09df7c8ae7b6d9099",value:[34.8,80]},
                {name:"cb422c5bf2f761e3e138aeb6d43b24c1",value:[11.32,81]},
                {name:"ee4a3cc1486d3c1b2fe1d64a6b7be94d",value:[13.28,81]},
                {name:"8a72b0942ad191089a123a1b5986707c",value:[15.75,81]},
                {name:"4ec926185253646f0717b563fb305f52",value:[16.08,81]},
                {name:"7fc76dca0980d612638602ef2fac9cbe",value:[17.77,81]},
                {name:"f566e43c30f96adb1cc750a75812165f",value:[20.42,81]},
                {name:"0afacc8ac250f016f636ca4bca3ff0d8",value:[20.95,81]},
                {name:"d7650217a2859ac42884eb42a8de6e0f",value:[22.58,81]},
                {name:"955a35c4449d01f263d29892f0b81ec4",value:[22.88,81]},
                {name:"da24628d3a75a793db86baabfa66a521",value:[23.55,81]},
                {name:"82c5a31acfced3aa9e8244691d39581d",value:[45.57,81]},
                {name:"d560df7f28d325c7bfcd2e5828026459",value:[13.35,82]},
                {name:"5679903fafacfc56c8afa09c1955c1a1",value:[13.88,82]},
                {name:"2cfc0541556f6ed8d7c4cd9f84148165",value:[14.3,82]},
                {name:"23adbf07a84147b2732385975fba2f2c",value:[15.93,82]},
                {name:"1079d57cb1213d99937e9f4d3fb3991d",value:[16.05,82]},
                {name:"afa2c285933a5a1f03abfbcf9d5e1b3b",value:[20.27,82]},
                {name:"aba7f8cbf7be40dc8af7a2a0f06efa5a",value:[22.42,82]},
                {name:"cbd8660a78dffd2bc4a64bd19dd4dd17",value:[22.5,82]},
                {name:"31b3614a87aa7ab7f11487e3d9b76ce5",value:[22.6,82]},
                {name:"aa89beb4bdce5505ac81cd7f46f06a82",value:[23.33,82]},
                {name:"0e1c7e318ad3521eb90a904dfcb662b5",value:[23.68,82]},
                {name:"ef245fdc8f8089cd5bd7944da0bb92d1",value:[25.05,82]},
                {name:"e0ec1d03ac525679381ab1f836d015c7",value:[29.92,82]},
                {name:"af0946d2a293344c81abfb95c71ced93",value:[12.68,83]},
                {name:"ebd278ae539a7df02e6f2ef9b0468ed9",value:[14.67,83]},
                {name:"21a8a4f78db4d1eceea835ff71a3e4ef",value:[15.3,83]},
                {name:"4f7a0437a5fff3d40254d7b88065162c",value:[17.68,83]},
                {name:"7533dc85a596b410d1967c0a87808b03",value:[19.6,83]},
                {name:"1c5d0073b8bd67268fe04cd303cef2f2",value:[20.22,83]},
                {name:"5c050a2ce5799ba4fdd3a5abd999f3a9",value:[21.2,83]},
                {name:"5df823aefd4e31c600256b509644f14b",value:[25.8,83]},
                {name:"ad0194b08a06f57a9fba2901bc00668a",value:[35.5,83]},
                {name:"7d5d87065bb1758f30cec85f2faef9d9",value:[14.07,84]},
                {name:"6ea391c31f583cefd4c755e65a56b178",value:[16.75,84]},
                {name:"4b4bfb7747e1ddc185649d6a49fe4fb9",value:[19.35,84]},
                {name:"a427776f85da52d8b4a58ad3bf6fd02e",value:[19.78,84]},
                {name:"b6287987312331468ff008d13f50c181",value:[20.72,84]},
                {name:"5b9fbd023eb91252a49a19222974f500",value:[21.6,84]},
                {name:"8253fd3a07bb3cafdb08ac577b94176c",value:[31.52,84]},
                {name:"1ae06cbb08c66595c4f1fdc7d159b85f",value:[31.53,84]},
                {name:"a9f2dbffb04e7631d3aa84fa115e8b4c",value:[12.92,85]},
                {name:"6f514292c77f7b9a1397039898ed458c",value:[14.62,85]},
                {name:"ba074a07abf08884284b5240bd42b29e",value:[15.25,85]},
                {name:"932ca0cdda8aa6ed906c46ba5331cd6b",value:[16.13,85]},
                {name:"931fbe37789c855c95c3462d1ac4307f",value:[17,85]},
                {name:"6c98e0bdbba8af8d5238140a5b239470",value:[19.92,85]},
                {name:"e3ce8231f48543ef8ff2bbb7c9df45d8",value:[21.37,85]},
                {name:"5a813ab738cd36999628dfdf0f0d0322",value:[21.87,85]},
                {name:"7573f0284f3e007aea6ac504f7159bf0",value:[22.32,85]},
                {name:"d1ba8620b21b27ebf094e043fd939916",value:[22.42,85]},
                {name:"4e37c5dab097dc64cfbccaf5b320b22f",value:[23.37,85]},
                {name:"de259c2dea679ec5b1bc92a21320ada7",value:[23.58,85]},
                {name:"b4a11ae2a8b035182c2095f60b902940",value:[24.47,85]},
                {name:"3e9db1a5d96cd0eb525cac0a97e586d9",value:[30.9,85]},
                {name:"df8b80841103e241e4a632f88fdafb33",value:[38.52,85]},
                {name:"a777c93530626fdd386ef17ac80dec5d",value:[6.92,86]},
                {name:"e022fc33ed3b5569dbd736908997a3c8",value:[12.1,86]},
                {name:"1aea346c9f0b8de13312b1ae9e5aedf7",value:[16.37,86]},
                {name:"25e22491f1f63e66758bab7ab7047591",value:[17.05,86]},
                {name:"ce93a98032db6de91c6d7774744ec7ea",value:[19.13,86]},
                {name:"312e6c9b8f48e40bb583859ad1aed76b",value:[20.65,86]},
                {name:"034a58a4e6534c052711b616e350478e",value:[28.95,86]},
                {name:"4c000f1ad2089ec9a28f90f94a3cc336",value:[29.3,86]},
                {name:"4dc8bd08fe3220e89ea61412c7c58253",value:[49.37,86]},
                {name:"ae72675e7d9843752e07cddbc2edebf6",value:[13.7,87]},
                {name:"2145e481207e5b956a8b9c50435662b4",value:[16.52,87]},
                {name:"3289dfe12e76eb7416dbda938d021e70",value:[16.67,87]},
                {name:"1ea04267a7f09a76dad527be515141ed",value:[19.12,87]},
                {name:"24885893edbcfd0f8f61a8ec3bc92a8c",value:[20.3,87]},
                {name:"cc6f57c8a5fc3cb2694c2d4e892c63b9",value:[20.53,87]},
                {name:"5e9e828c137d606741f32e82434eb568",value:[22.35,87]},
                {name:"d410bb53f3c3f32d802693e0850473f9",value:[22.45,87]},
                {name:"53ebd7be6ee28278ae1a18ae4c3fa147",value:[24.47,87]},
                {name:"9c7a6db921eb1badfacb0326cfcde475",value:[24.78,87]},
                {name:"75141c725956165b515f9071b24c7aee",value:[29.17,87]},
                {name:"fa7d67be2da711984cf964bbc62b35bd",value:[30.15,87]},
                {name:"b47d278c711d29841f95fccdfe15c133",value:[31.25,87]},
                {name:"cd71ab8db8916f5675235f6900f910e5",value:[39.48,87]},
                {name:"74106790896c9affeebb89cd90f0ed49",value:[55.13,87]},
                {name:"119b7edb32203273c8b9fb2421115664",value:[9.97,88]},
                {name:"26cc6c226c03d5929da2ca08b0f2803d",value:[13.18,88]},
                {name:"8ef940cabffd642c5c235be6b9827fa4",value:[13.2,88]},
                {name:"723e2a0a6cb485c16369b163ab8828d9",value:[14.33,88]},
                {name:"73389f59b0f4a9e729c77ec1f1e8ca56",value:[14.68,88]},
                {name:"1a47606ae0f1947f6c430cf0108885e6",value:[19.23,88]},
                {name:"4bf699b11cd818ebfa0bcd97ae1c0ef6",value:[20.02,88]},
                {name:"c15e9071e468086c3f21d7be08b82f64",value:[22.17,88]},
                {name:"2ff70b7d46848b28b1df6206a57012e7",value:[34.25,88]},
                {name:"f07b9ba5bff54e6afc49de300379bccd",value:[36.58,88]},
                {name:"fc48a4250b9f195827cabac1f279e22f",value:[51.03,88]},
                {name:"4dfdb4b52e03a6b888c08144b9e25819",value:[11.73,89]},
                {name:"63f5481fc3914b6078140ce7590550b7",value:[13.58,89]},
                {name:"479dfc3d7a4519f0211a7b976b95289e",value:[14.43,89]},
                {name:"e3ffd6e173948acd3d7e60cf0d567839",value:[14.43,89]},
                {name:"ab5c79200f415cbdd917766d60197fb0",value:[14.65,89]},
                {name:"258918e14a382b59ca82672a504ac919",value:[15.95,89]},
                {name:"f44678cea57e9964dd4d5bcb6e6c7e9f",value:[16.08,89]},
                {name:"ede5e388efb5fe97a1b71e880edb7f32",value:[20.42,89]},
                {name:"40c4ed0918c66c4b09ed8a24b8c303e8",value:[22.5,89]},
                {name:"50f761ea9208076fce02307d2333a219",value:[23.38,89]},
                {name:"4840e9581c427f345e1d761935e544e1",value:[23.7,89]},
                {name:"64efdfa8ced355fbb7cb09f7917dbf37",value:[24.32,89]},
                {name:"5ba6efa04dc8d2c038c96b0a8c2cb332",value:[15.08,90]},
                {name:"40b650ca7a4d7634bb7ded8598e0beb8",value:[16,90]},
                {name:"57e176dfb21f626fb102cfab96e40280",value:[16.45,90]},
                {name:"2f568e63ff90218724b694e3910e7644",value:[16.77,90]},
                {name:"d8ecd7746c8d62deb7925bdfb89a803b",value:[18.55,90]},
                {name:"189e2d983caa818b23dba01f263b5ac5",value:[19.5,90]},
                {name:"d39f5e136201f81c5062079faadd2441",value:[19.95,90]},
                {name:"b67048ada03aa871c11d566b2ceb98ec",value:[26.43,90]},
                {name:"cd9e2d0e24021784d21598fe4a47be19",value:[26.75,90]},
                {name:"3dc93c2079c894472589ab93587fdd2f",value:[26.83,90]},
                {name:"16f7f5c359b80938bbcf4a3cdb246733",value:[30.53,90]},
                {name:"c2881fe62e3a71ae7be6ddedddb8a61e",value:[30.55,90]},
                {name:"0b5f889505a69495c90fd88732cdfce5",value:[31.2,90]},
                {name:"53fe81030ce60337141c53aa80f7f984",value:[32.15,90]},
                {name:"a9f1164f72d001f0e9d0aaa8f2fd0593",value:[33.02,90]},
                {name:"cd6a986a0227315c1a71d9fe14eb1b54",value:[9.02,91]},
                {name:"e9486f95ec5694fc40f97db181ceff1f",value:[16.25,91]},
                {name:"f80314cecb1ef999749efa17b17ca322",value:[16.28,91]},
                {name:"949f50d874f29d3adcf98e9dab5f2b7f",value:[18.23,91]},
                {name:"0a57204f9ba398546451f36b98bcd79b",value:[18.77,91]},
                {name:"2657c1f320d573bf90e9d9b73311c35c",value:[20.95,91]},
                {name:"a60f5ce203a6ecc26852314c1d570a26",value:[21.58,91]},
                {name:"974d81f149a664fd3db3b73c2cdc6eb0",value:[21.63,91]},
                {name:"4f7007564afdf91cd15561f5b742fe25",value:[22.23,91]},
                {name:"8527b2ce32a19e8b8560fe93f1f99473",value:[24.55,91]},
                {name:"180ee1cdabd5c6e9b40fc208fcbdb0d4",value:[25.63,91]},
                {name:"16341d6bb450ec793eaddab53a8fffad",value:[25.87,91]},
                {name:"a05247ca9eb00ab74bd54e5f89c86551",value:[27.75,91]},
                {name:"145f2e1fd409ade1463e4b75a86bd779",value:[28.48,91]},
                {name:"22f4698751f4ed4efce754050db84f83",value:[33.75,91]},
                {name:"e8342372c80e277fbd45a01b417437d7",value:[34.03,91]},
                {name:"52111dbfb7bb00f9a5cb366a9c00ce4e",value:[11.93,92]},
                {name:"9740b522eddda49fc8b16a654bacf60f",value:[12.85,92]},
                {name:"846263173ef0504b7c5c18dae140d3d1",value:[14.1,92]},
                {name:"c09b62ee528780360795c05f3216272e",value:[20.05,92]},
                {name:"0582a40cc6294f23a440c1a6906dcce8",value:[20.8,92]},
                {name:"aef67dba56634c4b27d5721378ea6534",value:[20.98,92]},
                {name:"3972ff25dfad2fd5a7414e316d742169",value:[24.87,92]},
                {name:"a2fc5ee4a4b576b2b0d06e83e11df739",value:[30.68,92]},
                {name:"86b28c5f11c59166ce4905832fb6ff84",value:[15.23,93]},
                {name:"5a78ffaa57137c02fbb2e8734aa4d665",value:[16.98,93]},
                {name:"e2f6e26a119842be666981d4daa24b84",value:[18.77,93]},
                {name:"51d2637b0a7b867858a55418a319a94c",value:[19.43,93]},
                {name:"33a3a7cc2c957b04d7d976ec7f3d62c3",value:[23.62,93]},
                {name:"e5ee0b16de6c29407de191da2c8941b7",value:[25.37,93]},
                {name:"b7eb87b5cf3f31d322dae0405e384b0b",value:[25.55,93]},
                {name:"68ad6eec1a8c4db3a370d4fd561a678b",value:[29.08,93]},
                {name:"d940a6acb1ab7e092cf5d2dc31d2f202",value:[29.25,93]},
                {name:"44c0106d142f28b24043de248567e7ee",value:[32.68,93]},
                {name:"1229c1d693b8b8c269a5222bc27b5113",value:[17.45,94]},
                {name:"489c3ddd7501e01c0100dd5fa8f29645",value:[19.15,94]},
                {name:"7a716f50f325d62082403fa124030b49",value:[20.53,94]},
                {name:"872eb67b2e4b9a3cdcc3291b00bfd6e9",value:[21.18,94]},
                {name:"233b9f26db3397b360113b23da173e71",value:[21.37,94]},
                {name:"8c332d6a1320b3889829d8b3e48de444",value:[22.77,94]},
                {name:"9f62eb55999a923cfcc5d5b49a78b0f9",value:[23.17,94]},
                {name:"af737884a7eb7a8cdd27e667004283ed",value:[23.42,94]},
                {name:"0681ab2f7b25c2d3ba3d7d9dac8f7625",value:[29.22,94]},
                {name:"ca13493213ceedf422a92bb540901762",value:[43.88,94]},
                {name:"6d6cd2d231ded1be5d046eda034d6e25",value:[11.88,95]},
                {name:"0d5e8a8928ef0dbb95c7f9929509be99",value:[14.05,95]},
                {name:"d6415a98d5a9cc00ed576b9e19432b5a",value:[16.57,95]},
                {name:"eea23617f4ca0ccf5721a85bba84b177",value:[18.73,95]},
                {name:"88306e0799b4e56281c0bc08f1b9b5ca",value:[20.58,95]},
                {name:"0b8c6b8cdd2cc65e1f835cb2edebc6bc",value:[20.62,95]},
                {name:"486e37d7bb7d8783d31c8667674b6709",value:[21.6,95]},
                {name:"c8d526340a189c063f2cf2ee75074d12",value:[24,95]},
                {name:"61ff8e1ac9d3fc3cf0d43c58f3935152",value:[28.77,95]},
                {name:"0e27b43938b65cb198dea9a88a6292b1",value:[43.78,95]},
                {name:"dd307c61c5a95f2eeb7ffafb6e96f767",value:[14.6,96]},
                {name:"120c2ec3c3a0089ce6a16f0daafa1f88",value:[24.77,96]},
                {name:"71f129e36220edaf0282e3f1444f5957",value:[27.4,96]},
                {name:"e0b1db04ed827833051744a2f81f9986",value:[27.58,96]},
                {name:"9029d25ac568e7bb8a5626e7a967c15b",value:[29.15,96]},
                {name:"1fd10bfa2e5055cffdd2ace58f285522",value:[31.12,96]},
                {name:"852db37925cb5acc913db3c940ce036b",value:[32.77,96]},
                {name:"961fe6ede1220edb915b9dfa2435085b",value:[13.48,97]},
                {name:"4f219f3de1343c7291698061e56b9ab8",value:[21.32,97]},
                {name:"40b8f76f1a257adca6ad34f19604734e",value:[23.43,97]},
                {name:"499aa61c699be5ebef059c2b86e033e6",value:[24.38,97]},
                {name:"5b2976ff01fd6379363583a22146905a",value:[28.72,97]},
                {name:"9bcb163c396c19927f54ee32baf5dc54",value:[30.32,97]},
                {name:"038bbcfeadbc4bc228a45069e41707de",value:[14.07,98]},
                {name:"1996a046e2c1535d4c128ba093839921",value:[20.15,98]},
                {name:"5a147c56cd7752181765e07d195d4316",value:[21.78,98]},
                {name:"7463bc5f4be65f4a2cb39be7491f8f03",value:[22.62,98]},
                {name:"3e46d241d7c9a54cfb8e67add5593e1c",value:[33.42,98]},
                {name:"3c61897d6ed9c3843d26ebc677dca04a",value:[39.42,98]},
                {name:"6e921aa209b8ab016603c86d177045c6",value:[44.12,98]},
                {name:"4ba2a5c2c4e3d7ff59dbf3ed05ca4094",value:[49.2,98]},
                {name:"fb9ed2a7bbaaad0ab473136a46360901",value:[12.38,99]},
                {name:"518ea2f822559f8fc2d744033f1bde46",value:[13.6,99]},
                {name:"e4a70f6a39edd69db449c892cfae64a1",value:[19.53,99]},
                {name:"de3416e3015ad9eccc4be7e3e795c7aa",value:[20.45,99]},
                {name:"813d34c2f3742a467f587fcda21a0898",value:[24.53,99]},
                {name:"9f0b55c82481d8d784492cb81952734b",value:[26,99]},
                {name:"c2fe3c7c9ce6a24374f275ce83347d3a",value:[27.7,99]},
                {name:"4579c7c65d8f4f66c48d1661809ec363",value:[27.83,99]},
                {name:"8213d1b492dec8a3ba6ced17d8cf9c4d",value:[28.43,99]},
                {name:"312669406f50989f58bca3b5c3b400e9",value:[29.35,99]},
                {name:"d8aba93bc3e4727d1bd8ede8f1e502b1",value:[48.72,99]},
                {name:"9ffa33a25921a31dde25965ebe97434f",value:[18.88,100]},
                {name:"8bc568590775806e51f9d241d412af42",value:[21.77,100]},
                {name:"05902a69850437ba1603b0f657a69e44",value:[21.87,100]},
                {name:"4cb244c221e30b5dda6665367b239250",value:[23.22,100]},
                {name:"28248cecd7bdc5f6adaacc47319b0463",value:[23.93,100]},
                {name:"67d9e03d328cc10aa6e4ed9acacf735d",value:[24.53,100]},
                {name:"af2594b4629f7e7449742e20c335bf26",value:[26.37,100]},
                {name:"2c38282ddf7e82ecbc2d12606f60ffd0",value:[28.63,100]},
                {name:"8c0b486089398c2304fbb77697a12cdd",value:[29.37,100]},
                {name:"32a5551ccc9f9542463981863cbeed3b",value:[41,100]},
                {name:"ae4af1308ed10e63ee482250228472ee",value:[51.12,100]},
                {name:"6da321222aa2cb11ff0fd09ba59ad79b",value:[13.33,101]},
                {name:"ac82f1453197beab8d53dc6529f5491d",value:[15.72,101]},
                {name:"fe5bcd036884eedcc14ee7406210a902",value:[18.18,101]},
                {name:"59a8771fb6a8367210cf0d6adcf2223b",value:[19.07,101]},
                {name:"6637264afa0735cf89e99e703b5ef09a",value:[20.42,101]},
                {name:"652b77735b7bedde443a797f4161231c",value:[21.6,101]},
                {name:"0cb71b22fa5b7156f8b8b06b85ae6173",value:[21.7,101]},
                {name:"7b29658765243501683e47e714980698",value:[23.72,101]},
                {name:"2380efe4b97772ca0c225fa3654df4e2",value:[25,101]},
                {name:"5e1968c4444c50f24c5a0f142e4d3d78",value:[25.2,101]},
                {name:"5309a4d393ab4ac5622b3bb9dac02e65",value:[26.95,101]},
                {name:"830731d75d277d4760f2b306816ef969",value:[27.22,101]},
                {name:"b6e07c04a64aca0ebae60fdd8495dc9d",value:[29.42,101]},
                {name:"1c1b1bce92871819c3400122f5a675c0",value:[38.62,101]},
                {name:"471cdfa9d6926f35d8760a6e8bb124b4",value:[16.68,102]},
                {name:"aa64fbdde1bab1aa0578f3f7702ef340",value:[17.77,102]},
                {name:"4c11377f9a7b18fd3a5a198b27747cc1",value:[18.35,102]},
                {name:"ae3f53e7c820081ff84a8467ce2f24cf",value:[22.77,102]},
                {name:"3cc27e441c9b8704acff5646f07ebb50",value:[24.07,102]},
                {name:"531e0334e8ab39c18056f969f5120238",value:[26.6,102]},
                {name:"2f5aebdd351aa33e996c657d60fb9017",value:[29.85,102]},
                {name:"91a6dc1828370014a0bac825e25bf334",value:[15.42,103]},
                {name:"74206f4d512221065222b987170a2ff9",value:[17.23,103]},
                {name:"a65b5f2740e33c2b99a4741166bf31df",value:[17.68,103]},
                {name:"debbd32e3a452ac0bf142106820f371c",value:[19.05,103]},
                {name:"b1472f6b764dae0aea9cd24b9a798b6e",value:[19.28,103]},
                {name:"89ccddc2796431afa33d07f4c345893f",value:[21.92,103]},
                {name:"3372b502fb270d5736c24d00636d56ad",value:[26.17,103]},
                {name:"f6c96f1a4c7d935d89da42773b5d85a2",value:[30.58,103]},
                {name:"d9fee46618518431e6ce7f0eb6225bed",value:[15.03,104]},
                {name:"f62cbfcb805722e97054f6ceabeb5357",value:[16.95,104]},
                {name:"db9b311503eb9bd14526f6762658e993",value:[19.17,104]},
                {name:"5c05756ad6e9ab20211678674ea9f492",value:[19.28,104]},
                {name:"71b5fec7e0b33a851885579e7c0865b5",value:[20.97,104]},
                {name:"805c9a59146d6fc4299131daf342e8f4",value:[21.47,104]},
                {name:"b661b21be635cc03455aa90f836ee4f1",value:[26.4,104]},
                {name:"13b1dd50cd2f9dd1de4f395a2dac3b1a",value:[29.37,104]},
                {name:"b700b51af78e8aee9c03203d458367b7",value:[31.78,104]},
                {name:"2f251c6a139980859685f65e9252dbc8",value:[32.18,104]},
                {name:"7b59cd115a0fb48e62333b181d6e8141",value:[46.02,104]},
                {name:"bb53351e720932827423a504078c5a43",value:[13.33,105]},
                {name:"ad9e64edaf114da1e7f29e74b608837f",value:[16.47,105]},
                {name:"7bdb173e4b2e37675eaa17f30ec31f04",value:[17.88,105]},
                {name:"ae2d86a404fce2de73db4087e98634af",value:[20.53,105]},
                {name:"93f5a42ec2a1df159540d750d2525265",value:[20.83,105]},
                {name:"d6e813ceb6dee1b579c79cc3852af9d0",value:[22.23,105]},
                {name:"4a7997162087542b07cc6e6ffd6df686",value:[23.98,105]},
                {name:"f205b19ebdde4db9a2ce1b955c2e6860",value:[24.08,105]},
                {name:"6bd76934bdff212b61fe748960fb9523",value:[25.57,105]},
                {name:"ae796305bfade5fed5333c04805d384c",value:[31.55,105]},
                {name:"e94526de1d46fa838de286e35846ef95",value:[15.9,106]},
                {name:"e7196eeae2c048d68fff71506b66765d",value:[18.17,106]},
                {name:"999c2a3f70ed6fdb3c3cef4f5416a2d3",value:[19.42,106]},
                {name:"5f2046fba34e32b9b98eaab5a193615e",value:[20.75,106]},
                {name:"2ba7703326ae2299f85462ea20c9cc21",value:[21.15,106]},
                {name:"39c6257f42f9071e2e4a1753c0162f72",value:[25.25,106]},
                {name:"5eb9422af9f50b3dc30949ce8b7f1045",value:[25.33,106]},
                {name:"7325f84f8af4829db2cb5f6791cca998",value:[25.4,106]},
                {name:"7e506fdec2128458627135496b71878f",value:[26.97,106]},
                {name:"e999a062dfb933e6fa63e97cab421eb7",value:[27.52,106]},
                {name:"e57f942eba4491fcc3a03d398eacb35e",value:[27.98,106]},
                {name:"ccb5013bd933de1211425ec60159b1de",value:[28.32,106]},
                {name:"b4e143e1c84c7fcbc69c0ca53e6b7272",value:[28.35,106]},
                {name:"7dd93a8ba067dad382463b5447b6bf0b",value:[30.07,106]},
                {name:"f37636e850adf18bf83727176ccfc867",value:[31.33,106]},
                {name:"580b7e526c8fdc106ae369687fb9cb71",value:[32.62,106]},
                {name:"179f3684537e12a667f19dc494127444",value:[36.85,106]},
                {name:"904b02ed502d3c66c740159396efe1c0",value:[61.13,106]},
                {name:"31690720ebe01aeeb02661c4de1e30e1",value:[10.57,107]},
                {name:"90fb6c9c39369a6b35802ea6f91a6521",value:[15.28,107]},
                {name:"f496f4d54ff0a6399503643fc457fe39",value:[15.28,107]},
                {name:"d09a859d903c349667ba6d9d21fc35a2",value:[17.33,107]},
                {name:"ef69256387a8d5919f9f13e7010d9dae",value:[19.55,107]},
                {name:"4bab6de0488426b55e39285ca28f33bf",value:[21.23,107]},
                {name:"8579f59d8a87a8009052780207ec1c72",value:[23.23,107]},
                {name:"3ec1ba1cf526fc3b5db82c9affd88f1f",value:[23.92,107]},
                {name:"fc39d14d85024e7d23b5746f9be86183",value:[27.22,107]},
                {name:"5929d8cd31fbb140e332899da52080bb",value:[30.85,107]},
                {name:"ee261f70cf1442912c98e53ecb509014",value:[13.35,108]},
                {name:"f74c0b741b61dd68d8cfbbeda039698e",value:[16.07,108]},
                {name:"5073f0b403ae0d76c97a34789ce16337",value:[18.4,108]},
                {name:"0361dfbb7f533b5e2d020c8565abc0c3",value:[20.17,108]},
                {name:"04d295c55e9aa46c341e323b14402416",value:[26.17,108]},
                {name:"49709a60126d545522a995db4b0b6787",value:[29.13,108]},
                {name:"3cf96e1fca1088c7ecb9c3fdee0e9c8e",value:[33.68,108]},
                {name:"e228331e129f3d6afd453855d7c1f4b0",value:[49.43,108]},
                {name:"94a4d698f701f80f9e26190e30106e23",value:[8.27,109]},
                {name:"a9736372a9b551776acecbd38514b70e",value:[14.5,109]},
                {name:"5f2ea38e9692124c01ab6a0e9452f564",value:[19.42,109]},
                {name:"0a3dee5f39552b7f6cc39c47116911a8",value:[20.48,109]},
                {name:"bc591bced9564ec3b4033cb78c42c2fe",value:[20.72,109]},
                {name:"516020a077a828992e4e3f5191bc8737",value:[20.77,109]},
                {name:"72627061993067ec18ac9d81505b5797",value:[21.43,109]},
                {name:"e16c24d3d98038ee5fb24e1e7e7dd0fa",value:[24.28,109]},
                {name:"e05d63aa540a045e66229f980c806181",value:[26.08,109]},
                {name:"e34d3db75873f3c25c51abfb06d56d50",value:[28.5,109]},
                {name:"e49df443dd0cda992ee0608fcdf65183",value:[30.2,109]},
                {name:"18a76faa3bc588e9fdc593c0fd264ab2",value:[30.68,109]},
                {name:"ada9847c43eabd29017d237652082155",value:[31.72,109]},
                {name:"7c4a3c5d115af513e5a009ac84d94591",value:[36.35,109]},
                {name:"d3683c2d4aa338f4bcd3ceee41ad7d08",value:[41.92,109]},
                {name:"a0fa40fceaedc3aaf64c34cbb2a5fbaf",value:[47.32,109]},
                {name:"a91f35f8b9cac88478d9fd9a310b1103",value:[7.45,110]},
                {name:"5d8cd1a640ade581bdedde8cab90ae1d",value:[9.78,110]},
                {name:"b0b64a4d80bcbec30e4fb2f0f404dd63",value:[10,110]},
                {name:"9f5ef50be9523fc1189fab22b24d65be",value:[14.05,110]},
                {name:"2a33069281b5446a71988c006d6e3444",value:[15.67,110]},
                {name:"bff2e3779febb2b2fe9a4a6b6727af8c",value:[16.83,110]},
                {name:"edb50421059aa58cdd48b38755eb369b",value:[29.78,110]},
                {name:"bb9982d8f9e49a2b4faf2286cfc9e649",value:[30.8,110]},
                {name:"3854e2de2341b398322a974436f54258",value:[33.83,110]},
                {name:"0e1a9f193a4e3727908e95863d72ef07",value:[34,110]},
                {name:"1078dde3bcf891bb83730c6f8f03c946",value:[42.38,110]},
                {name:"b2a566d1f0402d81845de6a553c80974",value:[12.78,111]},
                {name:"d7aae5863cecba6b376ce3c5b910a75f",value:[17.63,111]},
                {name:"00ad97a99ab4c0496bb8bc05b7e41491",value:[18.82,111]},
                {name:"bbb07d1fdfa8baebffd8c96d4865696c",value:[22.65,111]},
                {name:"1df3b2dcd58e47a27da1b60fe7380771",value:[22.78,111]},
                {name:"5f1e405b815828a0d0914a8dc6fc6bc7",value:[23.63,111]},
                {name:"28828a582d92e7a5e7b766c3f3f1081c",value:[26.43,111]},
                {name:"b62ef6b9caec50eb56e08ab71644fc74",value:[27.48,111]},
                {name:"9ee8b0ee26f65c81a73277dddc4eacd6",value:[28.33,111]},
                {name:"6f7b12d8962099dc61367c28a5450b6a",value:[34.5,111]},
                {name:"470cfe671d787b389bf0eff41e99ac7f",value:[37.37,111]},
                {name:"27fe8729882e358c655b44aabdb3fd9c",value:[10.28,112]},
                {name:"68c1ddb8141ac862731bfaaccb87465c",value:[12.53,112]},
                {name:"704ae83fe7a35a05cf6cb9a71551aae7",value:[14.07,112]},
                {name:"a6c0684f27f74b0bcbed14ce5d0aa626",value:[16.2,112]},
                {name:"7f2fb09d2aad6fe1420b1dc5f13bf910",value:[17.25,112]},
                {name:"16b56ddcba76df99ea97760662ac150e",value:[19.12,112]},
                {name:"171112c79ca0f7f2ecac7ae9f9d3dc97",value:[19.55,112]},
                {name:"65863790ff738adf0dd6a2650cd2a988",value:[20,112]},
                {name:"03d62e0e360595dbd7c4ee7211ad7d20",value:[21.48,112]},
                {name:"3b5a2c2dd85820a97a170136b679b035",value:[25.45,112]},
                {name:"31ef35a5461612a2cd28a42cab0d5a09",value:[27.88,112]},
                {name:"fd8936b975d60f51044b16afe7b248ba",value:[29.9,112]},
                {name:"faad30f9aa83ca163dcba625945748fb",value:[32.43,112]},
                {name:"be248213340f35a15f7197bb0c14c776",value:[36.3,112]},
                {name:"9a50df5484f4d55ee77ae98f97875462",value:[18.9,113]},
                {name:"c1a081946fb6ddbf0f44482e9181d9d3",value:[19.32,113]},
                {name:"f9d9ba62af71a05713324705cc5f3367",value:[20.03,113]},
                {name:"33d9965f726828e06824f4bbceb6770c",value:[20.97,113]},
                {name:"d01bf2a3ce759a02b814f7db1680bfd2",value:[26.3,113]},
                {name:"a9ead86f4b16069dd7d99530730d1898",value:[27.5,113]},
                {name:"492bff359456bd98f81f2777c5ba9213",value:[28.62,113]},
                {name:"0d37c737708428e87407827146ff44a7",value:[37.25,113]},
                {name:"74908baa754ad4fc9963080daebd27e9",value:[37.8,113]},
                {name:"73d45417b3ece13c4a8b86ffc4948437",value:[40.83,113]},
                {name:"cb57ea09816a7e4c1507217ec986c294",value:[45.48,113]},
                {name:"634c7baf84537e25ea9fddd15cf10b41",value:[45.62,113]},
                {name:"5bf75a251fd638cbf69e4fd6088a600b",value:[11.68,114]},
                {name:"a5e5d679b6cc1a4c3eaa9e43b98f8d2b",value:[14.13,114]},
                {name:"aff224bc04e1b3f85e27db488c2794e8",value:[17.13,114]},
                {name:"a715f23bbbf83580be307061087d5de8",value:[20.27,114]},
                {name:"4d4fcd9237e3be08abe2e6546cb71e36",value:[20.65,114]},
                {name:"09e4fd2cb18858b45b2ddbb23e82f639",value:[23.52,114]},
                {name:"5171d6b57538d6a2d9f8e9aa40eae870",value:[24.6,114]},
                {name:"5bd782ac0176a6dad0eeb46f3bba4f1d",value:[27.5,114]},
                {name:"c70a0e67eaed43451400fa06f3f86e06",value:[28.38,114]},
                {name:"9969244283e9ebc687073f5e6961e4a7",value:[16.6,115]},
                {name:"0d9c056117464cb2cf01f7f5bc4a857b",value:[18.48,115]},
                {name:"6f947b2f3a6b0c97343bfc8a7cf08415",value:[22.68,115]},
                {name:"a82968aea12b5b1cabeba203a36d64dc",value:[24.87,115]},
                {name:"1bd8fba610a5d22bc1c404c5246a1e26",value:[26.4,115]},
                {name:"e8cd9198a3654806655e164637b1a45c",value:[26.72,115]},
                {name:"2024509da2115ca6191c0ce4dbca74ba",value:[26.93,115]},
                {name:"929d6cc58331ffa302c6fd63fb61c1c4",value:[28.58,115]},
                {name:"f118dd843f781464345b833ee18f7871",value:[28.6,115]},
                {name:"3880539a4208b1eb4f4e369ad008829b",value:[30.92,115]},
                {name:"493eddc0716fa11c6570a4e5a17df33c",value:[31.4,115]},
                {name:"a5daf54c3de88f7b6034b2c528c9b936",value:[32.87,115]},
                {name:"317a9276750b9d6c30810bcfe8aee4a4",value:[34.83,115]},
                {name:"9ba58deeb5a5e9b9619d9f3ddc54c753",value:[18.28,116]},
                {name:"2fc50e6dcb45c66c186967ee5e1cd8dd",value:[19.98,116]},
                {name:"72a116e9f867ce62f6978df4ab6b1f47",value:[21.63,116]},
                {name:"0e9e438c8e47c35ee2f48db2426bda32",value:[22.7,116]},
                {name:"3b2cad1c4dbc9676946d6c9768760658",value:[23.07,116]},
                {name:"8f3a3b87e5335818ff4149ab6ddf436a",value:[25.35,116]},
                {name:"f107b8d112c54f8319f58ea01e3b9c51",value:[28.03,116]},
                {name:"d81acb7b47c807cfc9156b5eeab57e38",value:[29.27,116]},
                {name:"8dd626d19bb51c7e4766f579128c0319",value:[16.67,117]},
                {name:"14b4a3c9dd6dfe88dbc3eed229bf6552",value:[20.52,117]},
                {name:"8e98d3fada8de463a4455bbc647bfc45",value:[20.62,117]},
                {name:"263c772d6e6ac9a9ff24e59611d26f45",value:[21.75,117]},
                {name:"a39cdc562223211750da4a7c600b7f77",value:[22.07,117]},
                {name:"232229ec67798797addf52bd854c83d2",value:[22.95,117]},
                {name:"0889ad118e9dbeb5e1914f7834115404",value:[23.28,117]},
                {name:"239a0e9ad7d14b42b3484a4b6fb976fc",value:[26.48,117]},
                {name:"7c59370ef224d1c931625894786c999b",value:[30.28,117]},
                {name:"b4ee1e1ad12b695d8d1b954e3718e06d",value:[30.83,117]},
                {name:"1aab3dd6394bdf50e817db2e7f0966b9",value:[31.18,117]},
                {name:"221f4fdd5c22501bb0c3ffe1f7b7ae8b",value:[31.32,117]},
                {name:"d422b7d78a4a41a090f85bad9518067d",value:[31.97,117]},
                {name:"09c0ed39ac05bd46bb5a07060a929e8d",value:[17.85,118]},
                {name:"bba6d0f727a4913ca0e64f4b93cbd41b",value:[18.48,118]},
                {name:"484fc87d8adc10c263507f3bd8a2c970",value:[19.78,118]},
                {name:"06ec1845d9091ad598d3817731791173",value:[22.15,118]},
                {name:"cb9250c9a309cc20431b8ced7b7ee168",value:[22.83,118]},
                {name:"e540c9342c9f5087fbff065e9521de34",value:[23,118]},
                {name:"98ac6890b4450ce04e5c17bcaab96d11",value:[23.18,118]},
                {name:"5aab12b95521d238515c4a0c4bd344e6",value:[27.27,118]},
                {name:"8778ad6cf02e98e4bfa139980a5301e2",value:[29,118]},
                {name:"d26df2c194c8ea907639c4f002e4a992",value:[35.27,118]},
                {name:"cee0c5479e4d8913ab514b1e32add90a",value:[47.87,118]},
                {name:"0ac1d5b71f6b64585d5324b57916bc40",value:[48.25,118]},
                {name:"68dc856a71488dd2cd2234ca9754806e",value:[11.63,119]},
                {name:"cdc11947ae24468e105446a52ee87a4b",value:[21.88,119]},
                {name:"59005cd55512169e0cc976c906ec9403",value:[25.1,119]},
                {name:"bc821d25a630fbae631fedffcfe80b88",value:[27.58,119]},
                {name:"e2f8edb957b37f5f9ef6bd86971d8220",value:[27.98,119]},
                {name:"ab7e04b4f0c32c992943d0981c436585",value:[29.38,119]},
                {name:"219f812ccfeda0b4072caec805da3ac0",value:[30.4,119]},
                {name:"31148e2c6bb6d8433e3ccd112c89984a",value:[36.12,119]},
                {name:"8208d1f6c2a5cb1b56dade1f9987648a",value:[36.88,119]},
                {name:"3e9c9b6d9af08e791d25e474842af7a3",value:[38.72,119]},
                {name:"6fab9365964855ac0e0cbd23aa9b1213",value:[42.3,119]},
                {name:"0f94a7f44cf49096dfe72e092f4d609a",value:[57.6,119]},
                {name:"04fd5d99c261d1ee7e7c13f3adc68943",value:[63.42,119]},
                {name:"552472c7a6ee522f7c69dfa72b9a260b",value:[19.87,120]},
                {name:"6d21d38edf9c8b35407ca1d27c51d0cd",value:[23.2,120]},
                {name:"1a81ce30cd3d72cb2bc53bffd69fb33b",value:[23.38,120]},
                {name:"b3ca277bb367009325ff34908aff36f9",value:[23.38,120]},
                {name:"eadf26944b44faef0d80fc965de227b8",value:[25.9,120]},
                {name:"8a5c1b4c05e80b96c7f7006a336cc4eb",value:[26.37,120]},
                {name:"849537348076a1d70c208137832eab91",value:[27.22,120]},
                {name:"8fa5ba48ca60bd5a2d10bc36b5a380d0",value:[32.32,120]},
                {name:"eae79deb09407ba8903012572011f7fd",value:[22.12,121]},
                {name:"acc72605064ec9385efe548a66cb2f63",value:[22.33,121]},
                {name:"8e010a7cc8738470c0e407fdf32438b4",value:[22.93,121]},
                {name:"769e1fe6f3dee6979976e91bc6e4fbeb",value:[25.02,121]},
                {name:"669dafe133fdd7aaabc7c04e10448a12",value:[25.48,121]},
                {name:"29c1b7c176565552e6f3227fcd3b2503",value:[26.07,121]},
                {name:"783447734cedbf7b26d35f110ff4615c",value:[38.65,121]},
                {name:"fb5609a3fb2eebdc168976462da8d162",value:[42.02,121]},
                {name:"5d2c21db1b88376e91c23ea9a34f03dc",value:[47.25,121]},
                {name:"5c9615448fc6929953f30eab803da927",value:[18.92,122]},
                {name:"a9de1432caec8c58a59aee89bef6fe0e",value:[18.97,122]},
                {name:"e972cec12565deeccfd0264eb52a5b02",value:[19.47,122]},
                {name:"b36ebc22b9254613f74722595a2efe1c",value:[32.02,122]},
                {name:"185d3d1dda521b9467e733ee24f41da2",value:[50.82,122]},
                {name:"c7a5471374d51bf9e6bbadf313c07d43",value:[12.02,123]},
                {name:"7a7eff40015c503e11aeeb4f672e164c",value:[14.08,123]},
                {name:"f15eb54cfe39be2e0864bdbf33c3adea",value:[15.52,123]},
                {name:"9abfa42dfb227653d45bb8191a5cc379",value:[17.23,123]},
                {name:"7e397ee2361de4efe633aa82fe39ff5a",value:[26.32,123]},
                {name:"0f2c701fc73324818e816d685a8939da",value:[27.7,123]},
                {name:"f29fcbfabc5a8107251fda665066c75a",value:[31.83,123]},
                {name:"5d73745902481483da32f61bed598e95",value:[35.6,123]},
                {name:"2f4c51308cbc6df061cd975367863e42",value:[36.7,123]},
                {name:"760a600de9bb338a387da86c5bb5b98f",value:[13.77,124]},
                {name:"12949dcd5bda525d16e729a79b3d17a4",value:[19.22,124]},
                {name:"a72af4e76199d5d5e50047957879f841",value:[21.03,124]},
                {name:"adc6da9b838243ece55c9e948c57e991",value:[26.48,124]},
                {name:"7c1f0b09e0ec60e9fa715018c1ffc58b",value:[26.5,124]},
                {name:"444cf6376c3a0c029b6aa6454b3e2fc0",value:[28.53,124]},
                {name:"0a98b18dac847c82550d505fe56baa7d",value:[30.12,124]},
                {name:"d4f9442fa7e555c21c118243f64fbf0e",value:[30.62,124]},
                {name:"ac91760f7d67fc67221445b165342a9c",value:[31.98,124]},
                {name:"c76d99218cadb9c574c123dda061ca29",value:[38.82,124]},
                {name:"2128ed43834f6d5808faa659bb7bce89",value:[45.53,124]},
                {name:"779975e6b4f5f81735976768936bfe12",value:[19.22,125]},
                {name:"057e494abf57ad5f224fe366480ff937",value:[24.15,125]},
                {name:"2f49a9a31815211baa2c82e60ca7e45c",value:[24.35,125]},
                {name:"394c9cce42ca54420240d647764fee07",value:[26.5,125]},
                {name:"3a1e223c82bff0713152531eb49aba4c",value:[30.47,125]},
                {name:"efde9d097a34060a50c7552df410722d",value:[12.25,126]},
                {name:"e85546e550e28562364e1fc5c57a2256",value:[16.68,126]},
                {name:"42aee67a908b92df69c964b7c71e2262",value:[19,126]},
                {name:"7e202fa552fd3f9176996b2163f76479",value:[19.77,126]},
                {name:"7f086bd692677d91264eb2e4b626ef02",value:[21.93,126]},
                {name:"e6c6be96f625cc7bfaefb9ac2b37ce1c",value:[24.95,126]},
                {name:"e3703b8eab5b9ece04b2148637568cea",value:[25.68,126]},
                {name:"8ffdc4f2f3ef69955774f4c61613ea3a",value:[27.5,126]},
                {name:"76657b0c9e9670567e8c44aab042c359",value:[30.45,126]},
                {name:"1a77beb99a8529f0381876ecc5c4f35a",value:[32.07,126]},
                {name:"18501676d6201a2bc459ad70307e4584",value:[33.95,126]},
                {name:"c808f043c9a5bb08d39f7e1b1889f1bf",value:[34.9,126]},
                {name:"0790525cb31789ecfc61e83dde4ab2a0",value:[41.17,126]},
                {name:"c36e2ca8a24b76de9cc310218a315682",value:[43.63,126]},
                {name:"fb1aa6f752caa80779fcfe5f73aebd2a",value:[20.33,127]},
                {name:"69ba49ca0fe07f16ff52a881f4c1a668",value:[21.03,127]},
                {name:"d496e73eca4fffe396fe2ceb02c860eb",value:[23.63,127]},
                {name:"90441e2f5f066f09e13993cda3e25333",value:[26.45,127]},
                {name:"8e6f768b557b3052e010d8005bbffd15",value:[31.52,127]},
                {name:"42b603d34396ca159218c73dc9c605f0",value:[34.62,127]},
                {name:"a25a0de55108b412f9bd129a25c61e99",value:[39.33,127]},
                {name:"71118c6ddc3ba2bcbd5acc04f3415269",value:[49.32,127]},
                {name:"6c9724e62ec680751cdb9e6cd94f8d5c",value:[17.63,128]},
                {name:"e3159feac03b935569da9a0f92146d9c",value:[24.02,128]},
                {name:"9c881682eaff0f8f9436c9a5bcf74caa",value:[24.37,128]},
                {name:"6d71ecf6e84f18497142f04ac2187c87",value:[25.92,128]},
                {name:"8a7d46b3cfd8e315a29407f35fb17197",value:[32.15,128]},
                {name:"d52751f82a25d15fefc0cf9adebe9734",value:[52.02,128]},
                {name:"af2e1cd0dc8c67c551b10cd93ea99b68",value:[28.45,129]},
                {name:"271a07d614c230e3de683952b4124be6",value:[28.55,129]},
                {name:"fe019716f2f92ba0996ca27592a56471",value:[29.37,129]},
                {name:"b00de2b796725bbf0a17f065e31bc4bc",value:[31.78,129]},
                {name:"d287d5faf2440c9ad19be74ba6e49aea",value:[32.8,129]},
                {name:"5ef457a284f9fb28fade8edc626b5e66",value:[34.87,129]},
                {name:"f046d7e2f46f3128a43e8530c1ceb509",value:[36.22,129]},
                {name:"d7999a1bc5fa74b4c96b2463aef4f910",value:[39.93,129]},
                {name:"29d91bfb1a1792680ad8b6d17dad9a0e",value:[42.57,129]},
                {name:"0bac90d80970ee5e9450dc4c5dddb9a0",value:[26.15,130]},
                {name:"9f3586fdec1947d18cc3130e90598e12",value:[31,130]},
                {name:"6e29fc74818f4668a7424b4402869f3e",value:[43.72,130]},
                {name:"4eddec40398266bc44fc2f1e104f30ed",value:[30.38,131]},
                {name:"748564db9dbb1ccff423627ebb0109b8",value:[31.58,131]},
                {name:"4fc3743915e33aa3e65446b0e20ba673",value:[32.35,131]},
                {name:"adb377aa61571d5ec3c9378fb7e0b4ed",value:[34.82,131]},
                {name:"0e872960ea05a7e77b74cf1a345e8e62",value:[16.92,132]},
                {name:"a997a342c46d23d46cd946b37714c1b1",value:[24.43,132]},
                {name:"ca6dc7f0f286fffa4abb9ebf95736047",value:[25.23,132]},
                {name:"af6a796566fb9e61222dff0558f2eb1d",value:[26.32,132]},
                {name:"d1f6697ddc4530fd00df88f9eaca657c",value:[27.48,132]},
                {name:"e2e07456ffd0f6e1fabcec99939c1948",value:[28.9,132]},
                {name:"f1c9619df81bbb6a77d21a71ff939988",value:[13.55,133]},
                {name:"463309e2c48a8dd83095d583fcb25b3c",value:[17.18,133]},
                {name:"3dc2d7d46e3aceaade60972da825c1b2",value:[18,133]},
                {name:"e7dd655ca54805f48ecf07fc62560bdb",value:[24.8,133]},
                {name:"aacda25d3d622cff483f2c8eb1844b49",value:[24.93,133]},
                {name:"bd38d92de6c3373240abcb3c695b5010",value:[29.87,133]},
                {name:"bd7546ef8402fbd08406458096951aa8",value:[34.77,133]},
                {name:"7a5b7c52912f2a77bbe4839f43a829b5",value:[35.1,133]},
                {name:"495e9b8ea68e02fd5bdfe10181efb165",value:[36.87,133]},
                {name:"f625a3f680b1158d9248a6caca70da65",value:[22.47,134]},
                {name:"6115969c9c5b77272800305093ba611f",value:[23.42,134]},
                {name:"8251cfeea37edd76de3a1a572d9f3858",value:[27.93,134]},
                {name:"805ff2e194c83fbdab64e0d1b7626930",value:[29.82,134]},
                {name:"dd5c3e02b71532775381d455e5d98824",value:[17.47,135]},
                {name:"60663a6bd93381fbf7c2b2a3873c2d58",value:[21.43,135]},
                {name:"33954cc40dd1d210bbe28014b8b47e2f",value:[33.18,135]},
                {name:"571dbab8f6fd9c2a13761cea1dc3c7a1",value:[41.53,135]},
                {name:"83d235730ae1b1041c8397b68bf4a4d3",value:[26.47,136]},
                {name:"b51dcecb302ab0a3b125579e2755c58e",value:[27.82,136]},
                {name:"e8b0d20c08248e0bed93276fa5795bb4",value:[28.25,136]},
                {name:"4e62b622a9b2f31f42607582ed94efb9",value:[30.23,136]},
                {name:"9341b85e140ac5a2e234a821988a80bd",value:[30.33,136]},
                {name:"700f5fc9ff65170bd45990103c976d5e",value:[33.7,136]},
                {name:"caa8e9e3edd2afcc03c83ce646e02a79",value:[36.6,136]},
                {name:"7bcb59b29f6a0afd7b2f14de48e78013",value:[40.48,136]},
                {name:"663dc154081deb2070ced0d381aee684",value:[40.53,136]},
                {name:"21a294b492ff9dbe32c5eec77ebaf344",value:[12.75,137]},
                {name:"6af0058b3e54a156eee6bbffc28b3be0",value:[23.82,137]},
                {name:"fe59508f7cec6664c311a414ed79a43a",value:[30.52,137]},
                {name:"1db80b94d357b504e060e1b79d535d09",value:[31.5,137]},
                {name:"bd3181dcebd56a330effb023a108a061",value:[33.87,137]},
                {name:"50af004b7df9cb06ec7fb0f756fee0ff",value:[43.35,137]},
                {name:"60ed96a9b51ff27667c5841f226df3b0",value:[18.17,138]},
                {name:"d39bb766d9361fe92bdf9a6b4712a577",value:[28.2,138]},
                {name:"9bf741d62ff3dfed9eb12ded14584802",value:[30.25,138]},
                {name:"4c229f80c271cb3ef714287ccff76e49",value:[30.65,138]},
                {name:"da2b9a2aeb3235830cebb508ad09f3e6",value:[30.68,138]},
                {name:"0780d33f6041b2560bb058fb32dcfdc6",value:[33.22,138]},
                {name:"c7bde04a2b919691f873cc4af39176d1",value:[35.13,138]},
                {name:"1d9c7cddd4d5d71f040173e868354f18",value:[42.1,138]},
                {name:"c3a7dc753f82b9291c85c4bb6689e2a6",value:[44.98,138]},
                {name:"f446137415422e18c5ba38f3a53a64f1",value:[47.82,138]},
                {name:"22d8fc8e9c119b2566762ad628cf71a8",value:[26.48,139]},
                {name:"33382778ef4d98abb12f4d3ccad8fcaf",value:[29.48,139]},
                {name:"49b8c2c45de7ec00e3bc45d273545c4f",value:[30.38,139]},
                {name:"32cdb6e5849cd37b0ea2261859359f39",value:[7.2,140]},
                {name:"6a904bbd9f26ce4fd577b70107d257cf",value:[29.37,140]},
                {name:"ee09650b4b5a50cddbc2ace4b65c3f21",value:[48.82,140]},
                {name:"27d60da0fc2187d043edf27cb0e6e5da",value:[49.22,140]},
                {name:"08d4b2d707e158df1a183b46aa182bc2",value:[27.58,141]},
                {name:"033e69a13a5fbae256f2861614a86669",value:[32.07,141]},
                {name:"6f577c6d8b2eb8794a10a78a73249494",value:[33.85,141]},
                {name:"aa5f73647ead1428b91c1921d3475e79",value:[52.85,141]},
                {name:"5f77a56314e485bbf89e0da958f38b49",value:[32.28,142]},
                {name:"855239f0f84ee4e84102693737dea636",value:[32.62,142]},
                {name:"81b84687fa77712a217890191ed4c299",value:[34.42,142]},
                {name:"0838421ddf15be63d0a69851c2f264f8",value:[21.78,143]},
                {name:"d1961f3319488bfe1fb0b137f41e807e",value:[47.98,143]},
                {name:"81db74276b0c707586188046dc8025ee",value:[29.73,144]},
                {name:"4536b7a68247fa6e570caa68b593085e",value:[27.53,145]},
                {name:"5d975ec5c238a79d89b7129ee581a83a",value:[32.87,145]},
                {name:"da2cb6b4336b7abb8fc8aecb28ae7915",value:[33,145]},
                {name:"0d0012fa08798a77ac5c7ae05dd803fb",value:[39.08,145]},
                {name:"897eb40358207b2b99998c93aedb23fa",value:[40.13,145]},
                {name:"45b1130a7e17ef4ab7502fb869ce82aa",value:[43.08,145]},
                {name:"589442ab3f8061c8cf50c6591394df53",value:[21.52,146]},
                {name:"6f5fbaada97b8a3f20b28f5baab27282",value:[29.7,146]},
                {name:"812d586ea68bea7d500402b2a4779e60",value:[30.32,146]},
                {name:"13f0178c4d1736d7d3e61141b256b6c6",value:[31.13,146]},
                {name:"2d2c5d6afc7b3390e03d6078ce4211ca",value:[37.58,146]},
                {name:"3761bfafd22660a3756bba372796bbd9",value:[26.7,147]},
                {name:"319a3f4ea220d20a6b7532f4ec4b232b",value:[12.62,148]},
                {name:"1efca0beddfcf8bd9a3de33042602ddd",value:[30.4,148]},
                {name:"c481fcb9d002f73f45f79c9c40f43538",value:[22.9,149]},
                {name:"62e6fd6cefefb9dab0752bc56ca35559",value:[31.78,149]},
                {name:"859d105459918f3e151559e5daa05c3a",value:[37.28,149]},
                {name:"f68d2c1e5d123f80d9f66fb4fd63a1c1",value:[46.03,149]},
                {name:"4deb38eedbb43db47f13495e7862e394",value:[17.65,150]},
                {name:"dd2f563e0f25761baa8b116b3ca9001d",value:[35.23,150]},
                {name:"02548ddc9a216ddead86bc7c9f372bfe",value:[38.57,150]},
                {name:"1ee0411d5c9e9bdf4e060416d4e9d52b",value:[40.48,150]},
                {name:"da63db6f680ac9b032e1d5359cd414b4",value:[49.42,150]},
                {name:"65bc60e9054711b36e0fc92e21b587a3",value:[27.33,151]},
                {name:"3dd81cbdbfe94b4f24bb5f3ea16ff42c",value:[31.48,151]},
                {name:"76b6ccc288601db405132c49686a7b44",value:[43.32,151]},
                {name:"91be0ba8777f5ab86d0f384f0daa1e93",value:[18.48,153]},
                {name:"df5f928ca28c32d855b368a5755e18c6",value:[26.02,153]},
                {name:"5429a32ce41b119fde84c02faaadc304",value:[34.12,153]},
                {name:"b894f9f86404787a3e50966416929411",value:[49.78,153]},
                {name:"e90d823c5b1aa183661e7af5d501fa79",value:[24.22,154]},
                {name:"16f4dc8ea86d6215efc0f1f2e7dddc1e",value:[37.77,154]},
                {name:"b80e42b71892ceb3c930297d83101e32",value:[21.45,155]},
                {name:"6a990d2087163f875575d56e74711a8e",value:[27.62,155]},
                {name:"e1a8123225adfec0ca093a3b923cf099",value:[28.37,155]},
                {name:"8706e39d0390412250c8f50c92e42a56",value:[8.07,156]},
                {name:"c0c476cb8c8bc92a7500b8093934fecc",value:[33.4,156]},
                {name:"94fc70719638bb879d2258af5c893871",value:[49.05,156]},
                {name:"70493caf9ca438e4bf7635859b2cdd16",value:[27.08,157]},
                {name:"3144fe44c59bcf39c1c2979d00aa6cae",value:[36.77,157]},
                {name:"01c84f5df08e4a1a7f7f0e3f807a17a9",value:[41.75,157]},
                {name:"e26aa8d11f56ee1c8182c887cf93b4fe",value:[43.25,157]},
                {name:"c50919226bff9fcf076d67267f8101d7",value:[59.8,157]},
                {name:"fdd75ad7adcbdf65dbc8b1cda0818f5b",value:[68.17,157]},
                {name:"4bbe253f3f2d4ea3745bd3c9fb4255c8",value:[20.1,159]},
                {name:"022baf0b76a65f81554944e9009f2ebf",value:[24.9,159]},
                {name:"355cb17a0324bb3d7a8223597f68d07a",value:[38.47,159]},
                {name:"aa602157ad62f5ec8157d662fd67fc32",value:[42.08,159]},
                {name:"ba4321b6e9f5aaa2876e6a67def87eb1",value:[62.28,159]},
                {name:"e9dfe49fc7a2e30778cf812a3ef6b567",value:[16.67,162]},
                {name:"d142544acfeb14f26bbfb7125bee1ad2",value:[16.95,163]},
                {name:"0f45becdb61bf683aefc523991543d60",value:[26.23,164]},
                {name:"56a78cf994dc98d13afcf7c996cdabe7",value:[40.17,164]},
                {name:"f2cfee2bfb63ce8fe0075105a10b8a28",value:[41.2,164]},
                {name:"b210de2544b342dae46c310c0ceb905a",value:[22.07,165]},
                {name:"f61f4681160331526f781fbf36c2bbd1",value:[36.6,165]},
                {name:"e9ab2d033c6a191ebf46ec4f15b399df",value:[45.8,165]},
                {name:"1fbeeeb5758dfc7e09ae281e349ef9e0",value:[27.62,166]},
                {name:"cda54098613447f33e28a8bce6710b20",value:[44.28,166]},
                {name:"5cda1b51304e3015585f33255bc444f8",value:[56.22,167]},
                {name:"3e695fcb0479764fec60f75302f62d8d",value:[60.77,167]},
                {name:"809572470f2f55784321415b4f9f0380",value:[38.3,169]},
                {name:"c587cadb0442c48eb95758ddfac9a135",value:[43.18,170]},
                {name:"b3b43f0a1b8ddd850527934cc49e874f",value:[52.45,170]},
                {name:"5d744c8c0b20503087a6b60df4c41a92",value:[17.42,171]},
                {name:"abfd5c06b1115daef40033b3234c478d",value:[23.72,171]},
                {name:"39af11c92cb3f9e939349fc98a093611",value:[30.58,171]},
                {name:"f47a593543e79a8a3430fd21b1a7a6e4",value:[34.87,171]},
                {name:"d597cdf822d2dbd74002165bd2abeb5e",value:[23.92,173]},
                {name:"ef38ea508936062db916519c81e2c436",value:[25.93,173]},
                {name:"049dde92406d11dd404fa0fd63dc954b",value:[58.43,173]},
                {name:"374c02476b402b444693c31ad92f8ced",value:[32.08,174]},
                {name:"ea54695e687dec8a2bcb00e71a67d7e5",value:[36.12,174]},
                {name:"c3c9194ad83ab8905097b42048caef6c",value:[41.4,174]},
                {name:"ff5bec1f77cf726ef2736a48ff93d3c0",value:[66.5,174]},
                {name:"efb11dd230dcc8c7155c3e8acdb30428",value:[26.12,175]},
                {name:"d21f3a8883634c12712bba6bbfa804c0",value:[44.4,175]},
                {name:"16f036eabd04aa82a8ef3f7c19e602ec",value:[31.37,176]},
                {name:"d11054da47ec994a7713f1393e1c61c2",value:[45.8,177]},
                {name:"ba25436318126d9ff1b769db74719850",value:[22.37,178]},
                {name:"052374db58e8796da865c885c19e7b36",value:[25.1,178]},
                {name:"d95eec64ff2a902e9e1b472b4addbfec",value:[39.68,178]},
                {name:"7f43487f88f3fcde5f89720d8765142d",value:[25.58,179]},
                {name:"c42a891cdefd93df88e532ec40c139cd",value:[31.95,179]},
                {name:"6cc1ea0ae1204dc172f1ff7ecce71599",value:[31.18,181]},
                {name:"50b4a7b87cf623034b9d594503d4dbf7",value:[43.1,181]},
                {name:"126c9fbca2c72ecbbc3f641816810bee",value:[37.72,183]},
                {name:"86a6c0a4c1eb85059f55dc51287207d7",value:[52.77,183]},
                {name:"77a65267f21336047f3240c439d7a0ed",value:[26.37,184]},
                {name:"31d0d92ddcf6e75220e5fb8ecf2f4427",value:[27.37,186]},
                {name:"7eea14205398617b52f4985290a5eed6",value:[35.25,186]},
                {name:"29c0a721b6d6558213e36d38b0925a4e",value:[51.52,186]},
                {name:"182c14ecf79bd852f70d87632fb1bac9",value:[26.03,192]},
                {name:"308df8528b1fff37349c9c7e2ebd5f06",value:[34.45,192]},
                {name:"be72d0a264ef44654dc88c4eb39e1cd6",value:[28.4,194]},
                {name:"8740bd7cb35ffbd5dbfbac83a6d49119",value:[41.07,195]},
                {name:"2ae28d6561cdbaab3147ffd1631b8e63",value:[24,197]},
                {name:"994005fdf2d4c16193eece7adfaceb40",value:[31.47,197]},
                {name:"1cfc043b5a5cb79971b7e6c7897588da",value:[46.08,197]},
                {name:"e94ef905062d8a313afebe85fb988b2b",value:[70.52,198]},
                {name:"faa9510e692f899be914a95107f02627",value:[34.62,200]},
                {name:"c925823391812b09093ec5f520467070",value:[16.63,202]},
                {name:"93244bc27919798c0173e86ec5ab0684",value:[18.65,202]},
                {name:"db6f9d8904d29efbdbf3d5ca2cf259f8",value:[64.25,202]},
                {name:"ec95db59285e98d10cee4365209955e8",value:[25.05,203]},
                {name:"3f0b9140e60fd6b4beaffa67d399fa15",value:[27.77,203]},
                {name:"3a265abe714c9fab073eaef8db5a9d51",value:[26.33,204]},
                {name:"96c28f630ebf5bac9968e478ef1bb9dd",value:[63.23,204]},
                {name:"be89571a44b4d81605e87e72a05e45b8",value:[44.45,206]},
                {name:"f4b73fd0427c68f8be22c95197dab596",value:[17.03,208]},
                {name:"729129e1a048d79576a31f9917bdac8d",value:[26.47,208]},
                {name:"ce0256fc185374953ed24e5b457292f0",value:[40.38,209]},
                {name:"7547ebf89df3ccf01e6d1c01723fb9c0",value:[54.87,210]},
                {name:"e61b53cf974973893ec166327ec152c5",value:[34.65,212]},
                {name:"a442aa7b037991e9b64b438aae736b39",value:[17.85,215]},
                {name:"e7a2d40c4c4d5680e816cce8585c9b15",value:[35.85,217]},
                {name:"acbb7cd14e89badb40a35cae9f639146",value:[32.95,220]},
                {name:"e45993a314233205bee5da5df72b3891",value:[75.7,221]},
                {name:"e4fc19ed8b65ca477dd63fd85d67b8ea",value:[54.08,222]},
                {name:"b3b93b849ccc027dc4d7e7921d310e2f",value:[33.45,223]},
                {name:"249edc43f6c7dca771248c96eae6df7c",value:[42.47,224]},
                {name:"b278c123272de33dbc398665e6b2fc95",value:[58.62,227]},
                {name:"b2e937b357cbf3973c004644db48f483",value:[12.35,230]},
                {name:"f08259570eb81d68ee4c70819b9b1268",value:[62.37,234]},
                {name:"bb199f4649417cd44b18652a637dc94f",value:[34.65,235]},
                {name:"f24ef19140b6cd1174a8e532c4e19121",value:[71.7,236]},
                {name:"e54e1780a0fe4ce568d5b34cdf66ce57",value:[47.13,238]},
                {name:"1e8b137e10031dc7e25d8251beeb653c",value:[32,244]},
                {name:"06a323c0cd0fffd6ca700539b1ceb274",value:[80.4,244]},
                {name:"9dcb4fd119beb7e25a3ff342374ec5b1",value:[38.62,245]},
                {name:"6b7090e416dca35db8fd1057f0f10e81",value:[59.8,250]},
                {name:"41844b7c9af2fd483d0b63a591014d1e",value:[31.77,254]},
                {name:"30fb268603ddeab2501d3f6253e91827",value:[81.43,259]},
                {name:"997e5536590910562d097f966a11cb5a",value:[64.8,263]},
                {name:"ba016b2690cdf3fcd4c2d2b6f7a5af26",value:[36.77,264]},
                {name:"2322ee1c61f1dd9b494f58a2384093d5",value:[50.3,266]},
                {name:"88ebe9894bb328c9b7cbd71b368d4e49",value:[69.63,268]},
                {name:"ea42852d8cf1b3daed28b6399b02bcea",value:[63.1,275]},
                {name:"8016d95c67a18c02f22002276a917ec3",value:[46.28,277]},
                {name:"37e8be485e2154ab1f2b9a7693b6aa60",value:[32.7,282]},
                {name:"6b96b992e924de52d97284ea62ec6f10",value:[86.98,287]},
                {name:"1a9ac2fa9a3a3052b2af88205b7e49d3",value:[32.82,288]},
                {name:"fa72ba1b4e2e57fa185e91f4984775a0",value:[46.4,293]},
                {name:"cd4f9426ffa8d1b7aa5a402796bb915a",value:[34.7,294]},
                {name:"f8e600870a05854de1ca62ad6e624dba",value:[53.9,296]},
                {name:"4d8b911618112975f5abbe324b23494b",value:[28.95,303]},
                {name:"99b7a2df24c52966f40ef70a438db870",value:[58.5,303]},
                {name:"96bf1438e3224e87537d3146950de168",value:[44.12,305]},
];
var male=[
                {name:"3eba19306150da83b6d2a93350d4eec8",value:[0.03,1]},
                {name:"7cbd6e86a2a6c5babfd86339d0bbec45",value:[0.03,1]},
                {name:"2ed4113c70e2ee2314bc068198c2a036",value:[0.1,1]},
                {name:"603a5487cc4eb494c1f1e7cddcc587d1",value:[0.1,1]},
                {name:"9aa1eac7a54d53ccfdb577575f68885d",value:[0.1,1]},
                {name:"a646245546c75fd2aa23d0e46888c1c0",value:[0.1,1]},
                {name:"3ae5ec8e3b135837afca2b9b3785abd9",value:[0.13,1]},
                {name:"59d353a541dd06c1fd8cf7335093240b",value:[0.13,1]},
                {name:"93761956444b47eb62f32055209fb90b",value:[0.13,1]},
                {name:"979f18536a63388ef91fdefc594cdda0",value:[0.13,1]},
                {name:"e408faefe552fb1b2d886b7ae38b0c6f",value:[0.13,1]},
                {name:"d2936bdebe224fc8e774788ae6ca954d",value:[0.15,1]},
                {name:"d196a0ed28747b60e84674f5da4a166d",value:[0.17,1]},
                {name:"79158050299a224b6ae7ee8f4e20ad51",value:[0.18,1]},
                {name:"ca80e1238dc5271f1f2d71b6c6ef71e8",value:[0.23,1]},
                {name:"bc8936735ec048fc408331551c56bf34",value:[0.07,2]},
                {name:"bdcee1d48c0e2b836f3418a376d78d88",value:[0.12,2]},
                {name:"5dd5e11612e28de178898e5de5e3b53a",value:[0.13,2]},
                {name:"e06de48658d394a7af4779557830f0c6",value:[0.17,2]},
                {name:"96b144e1300404f40e5410d61d9804fc",value:[0.22,2]},
                {name:"7eb18e976162f1c8f0573613c8be7068",value:[0.25,2]},
                {name:"70f0314ba18995fd785d69806f43cfba",value:[0.27,2]},
                {name:"fd0f5f3908a58b60579bcd06733d3bd8",value:[0.27,2]},
                {name:"7b6cadc05df840801f913416073f8017",value:[0.28,2]},
                {name:"a75b536f9500c6624017a3f7de0de7a9",value:[0.3,2]},
                {name:"8f78b5e7ef370d4bea6b2fe200adad69",value:[0.32,2]},
                {name:"52fcbf7bfa911bffc1aa8a3258699232",value:[0.33,2]},
                {name:"5cd5dd2ca6431021c9543af6da928c5c",value:[0.33,2]},
                {name:"654cc1ce0962c04e68c9945bdc1442c1",value:[0.35,2]},
                {name:"f0f51771700abfda0ef523e3f3fb5753",value:[0.35,2]},
                {name:"4021827e41bf9786b76f661aa1952faa",value:[0.38,2]},
                {name:"3fbb611cdae288b8cc55e1e4418367cc",value:[0.4,2]},
                {name:"0b374fca0482966f1fab4cbf358bff09",value:[0.42,2]},
                {name:"841c4fbdc591b17746922b547cbb59ed",value:[0.67,2]},
                {name:"2f1ff060c4ba029437506ce19cd91c67",value:[0.72,2]},
                {name:"617392f635901a13a1c320340b8eacbe",value:[0.1,3]},
                {name:"620f5c9e82609faf80f153e9484cea06",value:[0.1,3]},
                {name:"782fba1edd438d7d2c36a5c88dda4441",value:[0.12,3]},
                {name:"81e094ab52818991ebdfc9fc0681e945",value:[0.17,3]},
                {name:"d323cafcfe3d19f47471ef6e47b78851",value:[0.22,3]},
                {name:"ee8ed0883d3128162af6ee9d15be4f70",value:[0.25,3]},
                {name:"07e031dfc83feb44240effd02f7ac145",value:[0.27,3]},
                {name:"50b76e8b9ecc62eb681de3c3f113b885",value:[0.27,3]},
                {name:"9c441a199a8d5611dc2977bb461829e8",value:[0.32,3]},
                {name:"869a3d4a8bc2cc9742f6f37d13965192",value:[0.35,3]},
                {name:"132773e3488669f068ca9c9f4f1146e4",value:[0.37,3]},
                {name:"2ba5956e844a05fb503c28de746f1a10",value:[0.37,3]},
                {name:"b1e9d675f91e969e12b6bd5b773e1661",value:[0.38,3]},
                {name:"db0730bf6015d44c9ac9c01afa2dedf9",value:[0.4,3]},
                {name:"a86f3bf15a6eae6684bda79d2f5e8de5",value:[0.45,3]},
                {name:"8281441cdca870b1f170aed61ed96fb7",value:[0.47,3]},
                {name:"e5b96d4246d21c887db902e10b1f50ac",value:[0.47,3]},
                {name:"40e13f34640e9b7a38f891902447322d",value:[0.52,3]},
                {name:"34056e915b3017bab9b7f4986492a411",value:[0.57,3]},
                {name:"55917aff89d588382099eac6c0c337d9",value:[0.73,3]},
                {name:"4e522783c87ffa8358c4a0398c653e9c",value:[0.2,4]},
                {name:"b8be75e2ff7000b62ff600f9f7aa1d8f",value:[0.22,4]},
                {name:"2f15b2ab32283c620b0df7c76d47d7e3",value:[0.45,4]},
                {name:"f815a5ef3bfbb291a7f5f4ee585efc55",value:[0.48,4]},
                {name:"4c11b43166df82b8d69090a1e3d12a4c",value:[0.5,4]},
                {name:"b1eebfeb54b32b15b02fc053e9a3c99e",value:[0.62,4]},
                {name:"1c90d850e62b183de79a28171b5f8dfb",value:[0.63,4]},
                {name:"d6556bc1501c965d356e88d7ab8e47a9",value:[0.75,4]},
                {name:"cf61390012ddbc041da412a3bcc90292",value:[0.77,4]},
                {name:"1f2f7c2347fd8302ba15a84d6838c519",value:[0.93,4]},
                {name:"e0a9db2dad88c3b9608c66706ba5d972",value:[0.93,4]},
                {name:"1132a1b2942536559026e0fb236c8489",value:[0.95,4]},
                {name:"69b2fa05b07dafff377878c288c37a31",value:[2.12,4]},
                {name:"16ad27c9857bb6590050df91f12d5a35",value:[0.43,5]},
                {name:"74079ef8dc2b321310cb7ac740659e9c",value:[0.52,5]},
                {name:"5131a03d11941392eba07a3762878f73",value:[0.53,5]},
                {name:"44a15a407ed1d0269a500fc33a331388",value:[0.55,5]},
                {name:"f2e856767b5ab2a84d0981ab093f5f5b",value:[0.57,5]},
                {name:"93b2d45c4e52bf3ac24fec1958fba5bf",value:[0.6,5]},
                {name:"be894830ae8a5060fd835740c94dc37a",value:[0.6,5]},
                {name:"76a1ab66eed28e5bf3fe3fd5d7b9e3f1",value:[0.7,5]},
                {name:"e143d09d239f52b96792e91ca6c4ffbb",value:[0.75,5]},
                {name:"052de591b91e072724fe9e59de10a2a4",value:[0.82,5]},
                {name:"b65028259f03f26f9bbdf1833b72bfbd",value:[0.88,5]},
                {name:"dbeb1ead0cb23777671c6a8bb85eee8c",value:[0.9,5]},
                {name:"687b39173f03cd9192f72ad1206d455d",value:[0.95,5]},
                {name:"7a9c1d0051f8a4fd7354ad1288d59680",value:[1.12,5]},
                {name:"8ca865a43156f2cfe6ab7be039e00f66",value:[1.23,5]},
                {name:"d5943973bf48269f848e43bef66768b7",value:[2.23,5]},
                {name:"b2fcd6ecc5241961d967a71ed8e3d6cf",value:[0.12,6]},
                {name:"bf6532bde87860b35d04523d8ee85c4c",value:[0.45,6]},
                {name:"80d54b6766d04c4f1c27856e6b42830d",value:[0.5,6]},
                {name:"3a9ad7006b855bc6aa1e070fc20847ac",value:[0.6,6]},
                {name:"a034733c89bd2c1d2b8250031d03104f",value:[0.72,6]},
                {name:"92767cc9f4abeef70caf3d62b5c303f9",value:[0.75,6]},
                {name:"e65b3ef91c76def231148a04d39135a8",value:[0.78,6]},
                {name:"c2ea5b93b7ba3dfcc304dcead0ccd46d",value:[0.82,6]},
                {name:"ea381efe2997db04c01694acf7e2b66f",value:[0.82,6]},
                {name:"c5478caa933ffa20e3f774b9a713380d",value:[0.85,6]},
                {name:"891a8d7e73ac9272b06d2878a29909bd",value:[1.2,6]},
                {name:"2afe4d3fa03dcba59b27092e80b0d641",value:[1.37,6]},
                {name:"095bb09a1a43d0d30f163302edeeb0e6",value:[1.5,6]},
                {name:"3f482babf33ecf64456c2f728c2bb8be",value:[1.75,6]},
                {name:"371d502bdeb4e855753e90791427a9ff",value:[0.45,7]},
                {name:"af413ae0373247c09eadee6b5329ef02",value:[0.6,7]},
                {name:"996549515b59b1995c4bbf7555efc22e",value:[0.67,7]},
                {name:"b5c3b5f3029e8338af1631f32de9ddb2",value:[0.72,7]},
                {name:"921361ddc05e92ad8c26fb480200053c",value:[0.77,7]},
                {name:"24d62eb8094f5ab65484cb8d466e9b6e",value:[0.83,7]},
                {name:"191f63b42272836c22898e861ce81d0d",value:[0.97,7]},
                {name:"88aee4907b2df33d09aa2eb4c907eccd",value:[1.05,7]},
                {name:"cf5557efa6692fb0f664cf5128e539ae",value:[1.05,7]},
                {name:"28cd944c5b63515d47a0985f50bd82df",value:[1.17,7]},
                {name:"8444c06af662157355688f2846c4ed75",value:[1.17,7]},
                {name:"aefbc30ef44aa001962df7f283f65d93",value:[1.37,7]},
                {name:"dda72879003aa3ba8732f2d43617c4d8",value:[1.52,7]},
                {name:"5a89515e968eb6be8ef797fa434a012e",value:[1.7,7]},
                {name:"d4228ac1b41a5b03282f3c1a0faea1c7",value:[1.72,7]},
                {name:"40204071b23386e50894010a2b9c8cf2",value:[1.75,7]},
                {name:"0c2e049d13267b866cee352700f46ffc",value:[1.8,7]},
                {name:"cb8de64e1ae190e4a0d497e9dc867756",value:[2.2,7]},
                {name:"c5e5d33693fedfd3b9abe8f46ae6fabe",value:[0.42,8]},
                {name:"89a9311f63316764c4a953814e3d987c",value:[0.52,8]},
                {name:"50002adb1cf87de793fa66b1a294575c",value:[0.62,8]},
                {name:"0b4d9f51a1c93ad75f830181b496742c",value:[0.65,8]},
                {name:"094ce578aa5f0324f5a9ad714eb86376",value:[0.7,8]},
                {name:"ff83592e057ac4b6aaaa0723361e3dde",value:[0.7,8]},
                {name:"5b29b68dd0fcd8602113d01e13bfbaee",value:[0.72,8]},
                {name:"a2b0559d71196a74b7e667608d04fe2f",value:[0.73,8]},
                {name:"521e8d47cee6875cdc90ea9a33d0ec28",value:[0.75,8]},
                {name:"5e5db430e83842850cf269c655dcbaa2",value:[0.8,8]},
                {name:"f4ac3d7677077141ae415a49b936ced1",value:[0.82,8]},
                {name:"d7ae2ecc8c07d5e5231fcff8c6260751",value:[1,8]},
                {name:"9d9cfc996f270893205f808e3ed5dd5b",value:[1.12,8]},
                {name:"4f0d4a48f8e34f16fe21cb44672daf0e",value:[1.13,8]},
                {name:"d109d994bcb5f68b0f6c4c5a003a2661",value:[1.13,8]},
                {name:"6d2c893c67e5554e5bba1db2e881dd67",value:[1.2,8]},
                {name:"16b09e48b41d85c2973c7c85dceeb610",value:[1.22,8]},
                {name:"89a18a427920b2230f688f32de2ab225",value:[1.25,8]},
                {name:"57c5ace26b071f6cf359340e4fe4e3e2",value:[1.37,8]},
                {name:"2d7c01e37954e87a1a76eac4869069e0",value:[1.65,8]},
                {name:"71d15999542ab72ecd0f152598c366b9",value:[1.67,8]},
                {name:"0832464aaba1b595a1a5b540fd34acde",value:[1.73,8]},
                {name:"24a8ab535f254a9507f8216853419e76",value:[1.75,8]},
                {name:"57bfc70294b20b4d4a89dd2fae6941e4",value:[0.38,9]},
                {name:"b27a1a292b592000e9ac6dc80e23bcb4",value:[0.73,9]},
                {name:"8410121f04e87144bb0b140224623669",value:[0.92,9]},
                {name:"b6a282b2a3d073aa527f438b1f217baa",value:[1.05,9]},
                {name:"b927b331fb0b0d3ac3e26b8944e34fba",value:[1.07,9]},
                {name:"5ce7cbd90fb426e40c6e6a6302bb6888",value:[1.27,9]},
                {name:"e6764672a3147388032fdc34a5a641a0",value:[1.27,9]},
                {name:"8eeef5319a808cdf5b9ab5d37957e85c",value:[1.35,9]},
                {name:"c2ae7d59999acc9062c2adcc99c2efcf",value:[1.57,9]},
                {name:"edcf8b2520a5d3d2dba9e6c40030ab32",value:[1.57,9]},
                {name:"5d8234d8e7d6e3c851fe31c473ddd856",value:[1.6,9]},
                {name:"ba9cb580c15fb6456eca9581a48c814b",value:[1.72,9]},
                {name:"eafe9069d1728a2503df7228af587b6d",value:[1.97,9]},
                {name:"7338108c1c7309be6f1fdbdc4857112e",value:[3.08,9]},
                {name:"b5ecb64b1d5e16657f6431065bf11cce",value:[4.95,9]},
                {name:"c11c9df75fb41f63749c17b7fd1a62cc",value:[0.5,10]},
                {name:"68488f54b2600967791c8265889d6db8",value:[0.7,10]},
                {name:"de069c0ad11940aaea20bff362f49609",value:[0.83,10]},
                {name:"faeda06215a28c1266ee7241a669ba21",value:[0.9,10]},
                {name:"b565948b83e03dbafc4167bfc20419f1",value:[0.97,10]},
                {name:"edf7eac73458120099429ca2ab226223",value:[1.12,10]},
                {name:"3ed1200a0db3ebfa6497326387bf08ce",value:[1.18,10]},
                {name:"03f1cff777b58f5fffe2f82bff205e11",value:[1.23,10]},
                {name:"3af3e570c2bb7bef4cfdf2b0e0449b6f",value:[1.3,10]},
                {name:"b8eac032a27cdeaf726e602c418f5391",value:[1.47,10]},
                {name:"c806cbfa621108a530254053017e4457",value:[1.57,10]},
                {name:"37d58dbdfc1330f003f0782cb190a74d",value:[1.72,10]},
                {name:"fe8b4c068b02e34c94a30eb5c8d792e2",value:[1.77,10]},
                {name:"8bb94295001aea037d5714789401fee7",value:[1.78,10]},
                {name:"ebd2df9b9348c30c0aff78392b8bafcc",value:[2.13,10]},
                {name:"0bc2321e6e9356bc76eafea3367d5a1f",value:[2.18,10]},
                {name:"79f8570d395ea5d28a176082bf7b1411",value:[2.25,10]},
                {name:"9ba8eaee8f74dbaa359c91837063efeb",value:[2.63,10]},
                {name:"665eedee7df702aea1d73ffb64a7a0d3",value:[2.98,10]},
                {name:"cefeb863531f068346c94568cee04bde",value:[0.7,11]},
                {name:"327948cfb97bb4c036851d17fe158840",value:[0.87,11]},
                {name:"a10d57fec5383345d63d56f7d12c019a",value:[0.9,11]},
                {name:"3bbf142c3fd450458c0296af06e6eb82",value:[1.17,11]},
                {name:"98c63a9658611553a5315940368ac128",value:[1.18,11]},
                {name:"ffe0913366fae73445662aa17f2a87c4",value:[1.2,11]},
                {name:"6adb41012ea33a01e7ac93f94d70667e",value:[1.25,11]},
                {name:"ea4bb6b0515024dd42bdf9648a3d2882",value:[1.28,11]},
                {name:"3521d5169faab3835a5e29d055ebac22",value:[1.35,11]},
                {name:"92fc624979b484a0fb667a442e8b65e4",value:[1.37,11]},
                {name:"3630a4c78947560884f85cc388d5517d",value:[1.38,11]},
                {name:"e526999e59d261500c29261034f21df9",value:[1.5,11]},
                {name:"c4118d2b4752b4e552d309ab3d0f4e7a",value:[1.65,11]},
                {name:"e5902b13ec68ab35aa6bace7f2c5c364",value:[1.77,11]},
                {name:"6543731fdfd5dd915bbfb7f6ba1b7a68",value:[1.9,11]},
                {name:"2b6a2d8f2825b7b2bfda420bdc7bbbfd",value:[1.95,11]},
                {name:"d856b0441160b51cf5e9a3a00223b716",value:[2.17,11]},
                {name:"f267e958187b6d16ebbf51b7514d1b0a",value:[2.17,11]},
                {name:"452c3d751cd1c988f3a703d9eff74aee",value:[2.23,11]},
                {name:"072c6ff76ce5e8f9b44584e1eaf34c78",value:[2.65,11]},
                {name:"b716d17c433d54999eece1fe2d6c8795",value:[0.05,12]},
                {name:"b6e5d8062f78a35e6cf482f7e48bf048",value:[0.83,12]},
                {name:"0039e0aa49a561123b3e58845035e3bb",value:[1.47,12]},
                {name:"cb6e19c55e7d732054c0c32328b36ee8",value:[1.47,12]},
                {name:"b722d2b89c282401de133eead95c3149",value:[1.5,12]},
                {name:"75c560ea0f4457b08318c2a7b913eab7",value:[1.53,12]},
                {name:"6f43aea148bdb0f45ee48124060b3c1e",value:[1.55,12]},
                {name:"12760691e718c3adb1f1019b552b7491",value:[1.6,12]},
                {name:"13b9b1c24386af2b992e03262afbc21d",value:[1.63,12]},
                {name:"514af5bcc0736fd10a1c3ff2795c434f",value:[1.97,12]},
                {name:"58c4abb24c3e070321d9971cefff4971",value:[2.1,12]},
                {name:"851fdd2d6c0435f1bea792a631cf9027",value:[2.15,12]},
                {name:"2b1726dfa92b261e440325f240b9aa14",value:[2.65,12]},
                {name:"662c517639b358d6433ffec871939923",value:[2.67,12]},
                {name:"f5a137519581bca7901e97e15844bc98",value:[0.85,13]},
                {name:"bf3ca2a1cc6c732ea508736b6901ea19",value:[1.08,13]},
                {name:"ce4ea0314631a54fd2acceb85eb0413b",value:[1.2,13]},
                {name:"8c0ed3e983a1268d928725a701e71121",value:[1.28,13]},
                {name:"1abd252704be92dd6062d00f153bccd6",value:[1.43,13]},
                {name:"5d82541bf2bfa4e56b95e1719349ebc8",value:[1.5,13]},
                {name:"341c35c07fd8002d158b4ce76cdcde32",value:[1.78,13]},
                {name:"78f8a4d62515b3180437052d3754a17f",value:[1.82,13]},
                {name:"fb160076f52fed274e7cccf1a8d43acc",value:[1.9,13]},
                {name:"654b5231ddff38bf52f6a53e288e4eed",value:[1.95,13]},
                {name:"01eabe051101ca5e4dae90884b760b41",value:[2.03,13]},
                {name:"64aafc9365673c654a76e2aab9cfef05",value:[2.03,13]},
                {name:"53b7f3a9d6d759d2a1c5190aa9665e04",value:[2.25,13]},
                {name:"3565e79b0c679285ede02dcd1598d277",value:[2.52,13]},
                {name:"b643bf6377be647a5fb5f543692dc713",value:[3.25,13]},
                {name:"b44e0ce9a4da3809c981cd06cb293849",value:[4.8,13]},
                {name:"7ce79ba568d469390f434c94cffc82f7",value:[7.13,13]},
                {name:"d2b478c9e10be1fe360786f0a27af524",value:[0.75,14]},
                {name:"5a3410073395bc0ae5a8d002b26881a1",value:[0.95,14]},
                {name:"4e542611c0c5e8608a343a701ad3d99e",value:[0.98,14]},
                {name:"cc31b913bd4153ca0553193226ec784f",value:[1.17,14]},
                {name:"5f64136d12fd734d1c0e70223ef5bc40",value:[1.22,14]},
                {name:"3f221ab500625412be91635bbc0e1299",value:[1.38,14]},
                {name:"8207b9c1ad32885f625e5131f00c8069",value:[1.43,14]},
                {name:"ff751553691d9a68cb56ff3950ad1568",value:[1.43,14]},
                {name:"2d2ee37b42262e7587837058f51831b9",value:[1.52,14]},
                {name:"85bacfbb134428d33fdac6eb04de2a63",value:[1.58,14]},
                {name:"40a791cd599ac3d7e0f5aea80b06f8e5",value:[1.7,14]},
                {name:"fe15f272dca162a7e4cf9699596677c9",value:[1.7,14]},
                {name:"9f348d2e9ed3e9fdb71ccc1f4c50b1dc",value:[1.73,14]},
                {name:"d6c0154975f46f7d290a22abe404cd8b",value:[1.75,14]},
                {name:"63d0650465eab9b67637ff675bcf9a3e",value:[1.98,14]},
                {name:"ffa174620626d869dc18061c8cd6f6a0",value:[2.1,14]},
                {name:"34c71b5e6d4a0fcaf64969e16a856a56",value:[2.17,14]},
                {name:"376fdfce93f1dc0088d0f272867cf4d7",value:[2.17,14]},
                {name:"0b0a3dc6a0571e1ce5344241031ce8f1",value:[2.25,14]},
                {name:"5870c072fda115645986197ef3aaa3d9",value:[2.37,14]},
                {name:"407de361f035f30efb9cf45d091ae1b1",value:[2.48,14]},
                {name:"2af56761d512c21d07056690d8233070",value:[2.73,14]},
                {name:"2d9692aa9c4e3b37507b965e4d9c2156",value:[3.57,14]},
                {name:"3b5104e67337fbb25d6a212a18b7ebac",value:[3.92,14]},
                {name:"2265b62126d087992d2227601f175195",value:[4.18,14]},
                {name:"7bf6060e1e62aebdc4806dbdca28383b",value:[0.95,15]},
                {name:"000cee9a29e7cbf5633d7d20772ce082",value:[1.47,15]},
                {name:"7134d404b873330a6964f9b26b078ede",value:[1.48,15]},
                {name:"58c96ab0f76152ca7af2e84652300b0c",value:[1.58,15]},
                {name:"05dd285a87bba2a142858a4194801aae",value:[1.62,15]},
                {name:"c68472e6a54e81761da9d1c8e27ffa98",value:[1.62,15]},
                {name:"dd933cd76293fb6ac006fbd886bba80e",value:[1.83,15]},
                {name:"729485e8ce2a582e6739615ca1782df5",value:[1.88,15]},
                {name:"ad139d98573005642e281a64a431b8ad",value:[2.13,15]},
                {name:"1fb97ef4842bec87bca79e054c6e1de9",value:[2.18,15]},
                {name:"9b3d347c14860801b7ec64b5f6b7cdc7",value:[2.23,15]},
                {name:"7125068f9dd3dc6e84dc71f90a5e3703",value:[2.25,15]},
                {name:"8bfc46b3189d27a98329497d64de2292",value:[2.52,15]},
                {name:"cb004734a6c1d0de749f7aa58738c39a",value:[2.6,15]},
                {name:"5000c87bdd158bd3bfb38e0fd574e538",value:[2.62,15]},
                {name:"d7bec0c37197822ae3150d1dda69712e",value:[3.05,15]},
                {name:"50ae5f0e055cc506081d246b5a4f3977",value:[3.3,15]},
                {name:"7e0f486cc9aeed8949bc81abde2468ed",value:[3.43,15]},
                {name:"d9f9f41e5175cfd2e2c10f044115b861",value:[1.27,16]},
                {name:"b0d96b8116337d507466447400b7710a",value:[1.65,16]},
                {name:"b2bf677c37b4d70c166aeba43f5015ff",value:[1.67,16]},
                {name:"f4da40d0eeb6fde74f52f4d416ae8244",value:[1.67,16]},
                {name:"3d002009889fe4bde0704231060e424c",value:[1.7,16]},
                {name:"f251bf8b0de23732077642d7e8bf7c8d",value:[1.78,16]},
                {name:"890d64aec542060a8f9db3e9bd4ecddd",value:[1.8,16]},
                {name:"c5673df73b8638e9b3d7d06dee677eab",value:[1.98,16]},
                {name:"7fba2989a77df43265a4378e17659287",value:[2.02,16]},
                {name:"2b9446f24d2db89922c2d002a884de6e",value:[2.07,16]},
                {name:"8e221ae49e4b06324daae62479a85881",value:[2.27,16]},
                {name:"5b26999290fd50456778cbd20e703888",value:[2.37,16]},
                {name:"3508ff1ab312fa94a148f4d24d832b67",value:[2.48,16]},
                {name:"9e2d2d7e908f6da506f57e9269b5f77a",value:[2.63,16]},
                {name:"9f44022c234de13e1bdca43be719083f",value:[2.67,16]},
                {name:"a04227eafb87133cbdca17179785169f",value:[2.77,16]},
                {name:"290ae5a90f5d97dd90abb5c0c013632a",value:[3.08,16]},
                {name:"16f27822fc9a6c547eb56096b403a657",value:[3.12,16]},
                {name:"5c0138fc1ab676229c6acea5d5807852",value:[3.3,16]},
                {name:"522b6306f10f2b5e0a51bc94c01dd968",value:[4.2,16]},
                {name:"805dd7b4f6148099042e5b05a254bfa2",value:[0.7,17]},
                {name:"4114fda6f5ab1bebf50b9dcc9e6b3e7b",value:[1.37,17]},
                {name:"b9605ba8e920c329fab741cdf7105edc",value:[1.37,17]},
                {name:"82b679b2a1d10fb6e0a04230db9b6046",value:[1.43,17]},
                {name:"dbab1d6016ea6d584957d55ff6f60175",value:[1.65,17]},
                {name:"3a37fd7fd5d7a32350fe9f315ee3a926",value:[1.75,17]},
                {name:"e8532244bd75856eb86d2afe6d62c994",value:[1.87,17]},
                {name:"76c84959ee4f3a31db152e53770a8b0d",value:[1.88,17]},
                {name:"317c314f7debeccadef69a5366f9040b",value:[2.2,17]},
                {name:"3581057c0db00a5d7f13b3c8a4256a00",value:[2.33,17]},
                {name:"b6037dec6b46a12c9262e5a15a7eeab4",value:[2.45,17]},
                {name:"aed454bdda5e4c9aee3a30c9c8437261",value:[2.6,17]},
                {name:"2112815d938262e91115a9f9d7a6ba94",value:[2.62,17]},
                {name:"78ca8ec6c167018cb4ff9fc127525154",value:[2.78,17]},
                {name:"7fddfed124b0c31112604352a50e53e0",value:[3.27,17]},
                {name:"f1e27cd495a198a6875be5f7427a9f39",value:[3.45,17]},
                {name:"e90ec1b9d2f45c3aaa1388639fe5d7d7",value:[3.83,17]},
                {name:"2ccca8c6f5ac9bbec4e438dea8ef8bd9",value:[4.18,17]},
                {name:"c2c27402bbf9a80bbc91f9c7c3ac8201",value:[4.2,17]},
                {name:"27cdf05232e4c5ab3d73a8efd9b3bbef",value:[0.75,18]},
                {name:"36de98cb67609a072ccf19fcf74fa588",value:[0.82,18]},
                {name:"acd16bbc49164520c4b17288ac0ae256",value:[1.12,18]},
                {name:"873eba54df553088c3ae53a4a307eaf1",value:[1.27,18]},
                {name:"633e1f7570381b77a8233c3b1d85b50b",value:[1.3,18]},
                {name:"543fc25eb43aa03b8aa2f305fea4187c",value:[1.4,18]},
                {name:"8086d8e1b70a05e144f45252393c625f",value:[1.47,18]},
                {name:"6d1b71b8ac279f3f200ebbd358475687",value:[1.78,18]},
                {name:"aba07395748888b2cf2703f9a037ace0",value:[1.83,18]},
                {name:"f3e8e286fd183899613ee580a3211a83",value:[1.97,18]},
                {name:"3dd3c5554d938b84ff08bbf5d6a6bf3e",value:[2.05,18]},
                {name:"7b9b6cc0245e89a7603d47f36c0d2b7b",value:[2.07,18]},
                {name:"20e17220db4a8deb77cb8094f47d953a",value:[2.27,18]},
                {name:"6b4d1d023d28b85653f2905cb957e917",value:[2.47,18]},
                {name:"b4be57d3bfc28ca6e3894732890e10c1",value:[2.55,18]},
                {name:"6d70640cf1ce0484cc30714faaa7c771",value:[2.68,18]},
                {name:"9d6fafa3b1a52e93d717b16a64753641",value:[2.95,18]},
                {name:"993967b342832fab8b0b4c07a820210e",value:[3.3,18]},
                {name:"806448ea4ef6d74a12d124f10caaf4ee",value:[3.32,18]},
                {name:"3ba03b7f668aaed524749b229f48a8c9",value:[3.5,18]},
                {name:"a28833e6bf380f22735403326d7a0d48",value:[3.52,18]},
                {name:"ba09ca0c758259c31baf54d6a5a0e48c",value:[3.9,18]},
                {name:"446c327a3bcf99494f5cf6aadccf2623",value:[3.92,18]},
                {name:"54eead2ffded5d8e135b65141250f6fa",value:[4.13,18]},
                {name:"e31fc3cf83bf8db2ab23d1ec8c33a01d",value:[4.52,18]},
                {name:"20056784957ffec31887b5b36ba9b1a6",value:[1.13,19]},
                {name:"c58efaa09468556472ba06c8e890ca99",value:[1.4,19]},
                {name:"2618dc7d7de8c2b87231d996c1526ebc",value:[1.63,19]},
                {name:"2cb50f2c23dba9a475c47546336a8ae5",value:[1.83,19]},
                {name:"fc97f01651b59aeb978b93241b1c796f",value:[1.87,19]},
                {name:"f3e2eb449a95f50f4f45f9f724318a58",value:[1.93,19]},
                {name:"5b5f0cc7d48a156e49dce7b492981ef5",value:[2.03,19]},
                {name:"afb598c5ec1e5478605009fa698bb97d",value:[2.07,19]},
                {name:"da3a7589d9a0d549b6924c8c08b5116d",value:[2.12,19]},
                {name:"24257ea68616fd0e5b34a5d3b4650eac",value:[2.22,19]},
                {name:"0f4825476ac19c58e2a1df0e5eaf22d8",value:[2.43,19]},
                {name:"bb57a610b27b60a55c39bf3a8ff628cf",value:[2.53,19]},
                {name:"109ea9775c33d0a6937323e926fbe274",value:[2.63,19]},
                {name:"1dd7982de0f473b2fa6959c4905b6e23",value:[2.78,19]},
                {name:"5d66a37b805b481a50989b3dbb6aa749",value:[3.02,19]},
                {name:"6c2621d21f1130a1774b77fc0b7f1baf",value:[3.02,19]},
                {name:"df10df8ca258db0d3fd4083fa487b775",value:[3.02,19]},
                {name:"a049ac39264a4f03e0c47deb60840ab8",value:[3.12,19]},
                {name:"c3e678b801f82834f01fd7bbe24909c4",value:[3.38,19]},
                {name:"afa9e7846ba147e75aace6dd614fdaf4",value:[3.58,19]},
                {name:"d29971c3f27615a3e12d12f71e41b262",value:[4.27,19]},
                {name:"16cbaafcd3d3157f6c0c9c31008f8c13",value:[1.33,20]},
                {name:"900eb59027595f12ba400b6309da4321",value:[1.57,20]},
                {name:"c94408a6d307be8fba7f756a84b5dc7a",value:[1.57,20]},
                {name:"a7a1d6d9f86db13e99e0f6c2bced15fe",value:[1.67,20]},
                {name:"09e82660c21d6b0f750e5fe2da7ad6c1",value:[1.88,20]},
                {name:"523e11da6707e3ca449ffc40872100f5",value:[2.12,20]},
                {name:"7846708ef82158e4a9ee4a72a0bf02ee",value:[2.15,20]},
                {name:"1bb7c3ce8baf28b6a7978f744e79df80",value:[2.65,20]},
                {name:"07fc2d935f1df7b019d0bc21dc454167",value:[2.98,20]},
                {name:"49dc6be04b5809c9e4acd3ff10b24493",value:[3.7,20]},
                {name:"3a84d0230aad6b30f96ca10bd2de836b",value:[3.9,20]},
                {name:"b269234c0aed68df86c508bbcc93f770",value:[4.97,20]},
                {name:"a29f0a62e81eb0c592ad9b3177707a77",value:[0.93,21]},
                {name:"0b2e7957ff7a875ff24f411363f00633",value:[1.28,21]},
                {name:"48c8d36f6014bf238b9f6533529a94de",value:[1.3,21]},
                {name:"a5673885136ffcf6817bda911976837b",value:[1.68,21]},
                {name:"818fe3aa5ef458193fcd74d77a9c8b9e",value:[1.73,21]},
                {name:"c94ece5521468516579d7a0e57876536",value:[1.78,21]},
                {name:"92f3fee5f9214988bfc08f89c289c0a9",value:[1.98,21]},
                {name:"e0f1165832f367f0849a9baf7dfa0c1f",value:[2.27,21]},
                {name:"bc65736d123573e50017a1b3fd717811",value:[2.33,21]},
                {name:"51224fa17edb6476a9ce8b90d46538ff",value:[2.42,21]},
                {name:"4375dc78c0b686d0e5b364ddfba32183",value:[2.52,21]},
                {name:"7283bd72c0b3a2a8f7f2d0f8fe4568c1",value:[2.93,21]},
                {name:"797a1e108b30bd3076e1534aba1dbc93",value:[2.95,21]},
                {name:"69a279bea9933cabdc1c0c21ceae4811",value:[3,21]},
                {name:"61339b30f5ecb2a21260f887836c7138",value:[3.07,21]},
                {name:"e400daa08ec8e7789b143180546bf264",value:[3.1,21]},
                {name:"df86e264ed5486011ca286477dd00627",value:[3.17,21]},
                {name:"6c8ce4f505956bca46700dd5a418442f",value:[3.98,21]},
                {name:"0efc7ba84bc4f6fe0d560976e81abc5a",value:[4.02,21]},
                {name:"30694f47bd682d3f79d78473ed4ab502",value:[4.9,21]},
                {name:"7175cae6e3dd32bec4cf4d8eed316a19",value:[6.02,21]},
                {name:"75fddb57385247b34b2b35d07d2f394d",value:[8.93,21]},
                {name:"955cfbf8cbb61d6f39960dafd2925cfc",value:[1.02,22]},
                {name:"a1a6db80cfaa5c778527af2cc6301a3e",value:[1.23,22]},
                {name:"bc3645c964fb15555520b8d386a7c1c9",value:[1.52,22]},
                {name:"b0c57f417dab8ffe2f0fb3a9dcd3ff08",value:[1.8,22]},
                {name:"a8d17a94cb7ff1cb1224534f4e27df0b",value:[1.85,22]},
                {name:"8a6c05eba79d17901b5e6f1c0121dd5b",value:[2.02,22]},
                {name:"9ba0bc89fb2069d1ba27c68bcecaa574",value:[2.33,22]},
                {name:"8531225e3b93d54121ebcc1ec630ca3f",value:[2.42,22]},
                {name:"fe8a505c5f15fc312a885bed0af7828b",value:[2.7,22]},
                {name:"193c5e7750861331725b5b5a21846b62",value:[2.83,22]},
                {name:"f1500a3b218c7c8f9acb673338663a59",value:[2.95,22]},
                {name:"79fd3024710e8e2ab185e48a9d770fdf",value:[3.03,22]},
                {name:"c17f1bd4a0faf1a658a153fe100e761c",value:[3.07,22]},
                {name:"cff3c686a482dd1082550679eaa52e5b",value:[3.12,22]},
                {name:"f4994729db469e712ae24cde090fc7ba",value:[3.32,22]},
                {name:"3a6c1c1d530866484b7d8d580ebb6c85",value:[3.65,22]},
                {name:"50dc940de6df03da09a4394a0c8a4c80",value:[3.98,22]},
                {name:"a51dd1ee0a12582734da9c676c6f70fe",value:[4.03,22]},
                {name:"c3ac1bebe9eaf96a12e72954e0e5e8cb",value:[4.55,22]},
                {name:"979452dd71644c15a8fa7318bd5e4812",value:[4.57,22]},
                {name:"489090733ff36700088f8bcd6b48fa28",value:[4.85,22]},
                {name:"691d8390d73f93075185ae3593c4ae79",value:[1.12,23]},
                {name:"848e42914ba19e4cde38d6ea9d29bb24",value:[2.07,23]},
                {name:"b0491e3c885a8b080df4af48ffef428f",value:[2.08,23]},
                {name:"9154875d450ad0822892e2e42ce824a2",value:[2.28,23]},
                {name:"739e1b628ce020eb705e490efafdd073",value:[2.35,23]},
                {name:"1e5ec3403b334733b9c24cc8f2029a2e",value:[2.47,23]},
                {name:"3b81149045dcbdba3110bef7687f6676",value:[2.58,23]},
                {name:"e4ea52a3106134ddfe4afca918b283b7",value:[2.67,23]},
                {name:"b7142b6c0adae01b4eb88eb4be5a2884",value:[2.68,23]},
                {name:"07c030677fa1ff057090eb05a4d33a2d",value:[2.92,23]},
                {name:"58b72f2cc72d86949f20ef801209297e",value:[2.95,23]},
                {name:"a339252b6f4dd05f8f816d6146f3d0b7",value:[2.98,23]},
                {name:"a63ded67a4fd47c85fc600680da2e860",value:[3.5,23]},
                {name:"8af3817b93cf5ef0b161c06e7289236b",value:[3.55,23]},
                {name:"30eb663cf2ceed3946515598059aff14",value:[3.62,23]},
                {name:"9c9a231fbb66dfde7508737c6c4b5156",value:[3.7,23]},
                {name:"5e4626f0a2d52683cdad2fb561a386a1",value:[3.82,23]},
                {name:"f49566a5ee144455ae420f0cec6ccd56",value:[3.98,23]},
                {name:"86abee1007c29a89e4c4d9c5dfaa49f7",value:[4.15,23]},
                {name:"061701b8148f9e1e6feb319ab025961b",value:[4.43,23]},
                {name:"e7956c40dd01eacd663658eff18b688a",value:[4.47,23]},
                {name:"82a7079d0ab5dce5007f2550d3236895",value:[5.03,23]},
                {name:"cd7fdd7041dd04e313bad9d5d0c2f493",value:[0.75,24]},
                {name:"f4e78807c2fa62adf11d3a5513649011",value:[1.58,24]},
                {name:"0643573b17d86340c00ab9a7f340a68f",value:[1.67,24]},
                {name:"9c74e93dd16e659ab270fad90d98a17b",value:[1.68,24]},
                {name:"073965b9469c52f231f7d64cba14ef3a",value:[1.8,24]},
                {name:"865d4cf15a6d71ddced83acf37b94259",value:[2.02,24]},
                {name:"59213a300fb920f55bc466f20a76d34d",value:[2.2,24]},
                {name:"60e0858b91a0aa32d1193cad696a359e",value:[2.38,24]},
                {name:"62fce4af0fa1a63bfba443c1a6f6c1f8",value:[2.57,24]},
                {name:"4df999fb0998a17b1d84c7ce22e09c02",value:[2.75,24]},
                {name:"42005fe923222ccc738d0e366834ae8a",value:[2.8,24]},
                {name:"59df6561184d8cd7ab29ae98a442bb1f",value:[2.87,24]},
                {name:"2024678c0094f6e6844ea0b29d90cf1a",value:[2.93,24]},
                {name:"dfbc819c920a4d62b3187d1dfe597215",value:[3.08,24]},
                {name:"a1f93f9f9b40cc06ba23d7cb46dbf535",value:[3.13,24]},
                {name:"134a032b1276b9c972107fbae11fb8a6",value:[3.33,24]},
                {name:"697812022c0c0c46159aca2928c5c800",value:[3.33,24]},
                {name:"e31a842bf33951cea858179b429f8839",value:[3.37,24]},
                {name:"084f88c158a3b1bda5e89ba9b4c20f5e",value:[3.47,24]},
                {name:"f92ce61f5db3ddd9407e84d017660b7c",value:[3.72,24]},
                {name:"634ccc07d5f8df062001c0c9d630b7a9",value:[3.82,24]},
                {name:"ece2634ec0e808a40bfc29b66b550531",value:[3.97,24]},
                {name:"70e6baa7018000d37a99b9ba05e77cb9",value:[4.1,24]},
                {name:"0c1bc625210b2f2d281d1ba566e22700",value:[4.5,24]},
                {name:"075ab77856db72f6c3433c6d9c893370",value:[5.08,24]},
                {name:"b73fff290b722927cad7260d85ebd0fc",value:[5.23,24]},
                {name:"7aae105462cb2899abc9be799a2ffc3a",value:[5.57,24]},
                {name:"7bb4003bedfa71030aa161d43f2527c0",value:[7.65,24]},
                {name:"1a418f68e8054986fae4c38f470d488c",value:[1.4,25]},
                {name:"4799fd50dde598672a39fca442f55c1d",value:[1.65,25]},
                {name:"ba22300f73f4482c2c13041af540ee7e",value:[2.03,25]},
                {name:"531f0955ad940f73198179e42778abad",value:[2.32,25]},
                {name:"bb99d5fa9ccc96b359b537d2541f5f3e",value:[2.58,25]},
                {name:"757ba4ceba69692bee0505f55f4953ce",value:[2.85,25]},
                {name:"aaf1cb32980d9aa71203558774aa98f9",value:[2.98,25]},
                {name:"2fd3124179bc4d2f378d8a5283aac8af",value:[3.17,25]},
                {name:"0d33045c2fdf89194692928f5e478a02",value:[3.23,25]},
                {name:"fa4f09769c01cf5c5692791b73ef2980",value:[3.38,25]},
                {name:"6689bb3fd386b3fb3687771488a6b688",value:[3.42,25]},
                {name:"b598e93ac470722f1f6037cdb60de9b2",value:[3.47,25]},
                {name:"d37b9f5c0a0bef0db65b022e5fc7a04a",value:[3.7,25]},
                {name:"9f58d2830b99f656faf8a1da811d4c1e",value:[3.75,25]},
                {name:"28f05f4ae3361b1f962eac18bb21d1e7",value:[3.8,25]},
                {name:"4cb59bcd40e63dcdb75c5e57a049c095",value:[4.07,25]},
                {name:"5b1aa20d9be0819a9806da3cd83ce8cb",value:[4.2,25]},
                {name:"1d0abe9b7ef94045bd279e5a897e1cf2",value:[4.37,25]},
                {name:"10c6c1095aa246052ce8d8cd94f4b9f9",value:[4.38,25]},
                {name:"eb26c54e60ae9a639344a6566d2ee05c",value:[4.42,25]},
                {name:"fe9f594992061bf83dbdf1abd4312af0",value:[4.52,25]},
                {name:"a495654430250c51f8eb98080e633825",value:[4.53,25]},
                {name:"193645b659dbb0cf81efc38bc7e62f19",value:[4.75,25]},
                {name:"e577dde96e9e896bbb796aab97cbd609",value:[5.15,25]},
                {name:"d49c0d7599ee41bd1e742feb5d1b8581",value:[1.33,26]},
                {name:"f8bcb554d5d0a01e067e3c5cea818992",value:[1.67,26]},
                {name:"edf041a9f345ab4b03a8eb31b1b94b10",value:[1.77,26]},
                {name:"274aff96238ba11a4e991389f768792a",value:[1.92,26]},
                {name:"b944d48f8bae8563a2d0b89b02ac5ce6",value:[2.1,26]},
                {name:"622400e869f9b34eeed8520255258be9",value:[2.15,26]},
                {name:"2740220ecefa07d9ff303388c8cf4e4a",value:[2.22,26]},
                {name:"c0b4191df58a1368d3d0bf3a271ce0ce",value:[2.62,26]},
                {name:"eba1f772c7d5f2bfb9bc0830283fb29c",value:[2.7,26]},
                {name:"731234b2ec35b3f49d41bb6b644836c4",value:[2.88,26]},
                {name:"2aa2c7783d259270e7411e10f3c7b476",value:[2.9,26]},
                {name:"e6cae6868ebd3a10050cb1974fd282bd",value:[3,26]},
                {name:"ef514cb18ed944e1ad2c9ecee7469bbe",value:[3.12,26]},
                {name:"2bba88953f84143c7d312184c2170aa8",value:[3.13,26]},
                {name:"01b3e8f0d3cbe2273b04c14279af0a77",value:[3.2,26]},
                {name:"fa9f140a782599013418a44aaab9082e",value:[3.78,26]},
                {name:"20b1ba1f124b651af2ca2c047c4b1a94",value:[3.82,26]},
                {name:"45c67a88e57c22bad09f897ad1610a83",value:[3.98,26]},
                {name:"481cf085f970cbf44597d743dc69b9a7",value:[4.25,26]},
                {name:"80358050cfabb7b0a0432db548832a71",value:[4.33,26]},
                {name:"8c0895a25fff3b37ef7a2216c978ae8f",value:[4.38,26]},
                {name:"b90c93dd38cf0311aeef4bab261d058a",value:[4.38,26]},
                {name:"ee35456c34f148734ca06af38a879b2c",value:[4.55,26]},
                {name:"f8f4f0a369087ac875740f886c7feb69",value:[4.63,26]},
                {name:"2dae0baf93515b356f7a7a4f6865f227",value:[4.9,26]},
                {name:"e2ff5c15ecb2ba55e38d450ce5f6d12f",value:[5.1,26]},
                {name:"f37bb5dfc717fa836b7af90da69424dc",value:[5.45,26]},
                {name:"5a88ed7a94a491c62a17b4041f298551",value:[5.85,26]},
                {name:"c2990a19b98feae6955ecd12b03b2881",value:[6.47,26]},
                {name:"c699586c9391406c025e515a8d932875",value:[1.68,27]},
                {name:"0671445b963cfad9b20a66897d21e6fb",value:[1.77,27]},
                {name:"c1456fa7aff00b621dc1f42369f6be49",value:[1.9,27]},
                {name:"319511b671ee99161a1d3a7e286fab08",value:[2.05,27]},
                {name:"34675005b9c7f522359a457e5a20985f",value:[2.23,27]},
                {name:"1b5b4baf53927835c6befd64f3da1e60",value:[2.27,27]},
                {name:"21e72552234eb0afdc16d7fead3c6ae8",value:[2.72,27]},
                {name:"0575db7abf0ccc3772c7fdd92ca9cbe7",value:[2.93,27]},
                {name:"5cba0bdcbd7d5062970ce927c1ef274a",value:[3.17,27]},
                {name:"bc146269dedd2ceba6409ed77be48a3d",value:[3.18,27]},
                {name:"65ac2d3df194012c92f8232826f34b92",value:[3.2,27]},
                {name:"bc3a058d853d95a0b367cdc2199bbdd9",value:[3.22,27]},
                {name:"5b9b9d5bdf49c746147e9bfcebcabc69",value:[3.47,27]},
                {name:"526a2ab05174d9180fcaf48aad35e841",value:[3.65,27]},
                {name:"48e8035195205fe608897bb216754ce5",value:[3.68,27]},
                {name:"49f0b2482045409ffde6b97594de8970",value:[3.77,27]},
                {name:"14ef8ce9d5fcebddefd83da830746fca",value:[3.8,27]},
                {name:"44500022a3859dad76a549ae38b2f093",value:[3.8,27]},
                {name:"6623c52e183942cc35c0c510f02800c4",value:[3.87,27]},
                {name:"dcc84b7fb4cb5f8dbce1f90afe429544",value:[4.18,27]},
                {name:"88d2d8bbd72afacba40ed15593224d54",value:[4.23,27]},
                {name:"939708dde59c3c6323646686dabc0ae7",value:[4.27,27]},
                {name:"c34844166e8659b498479dc92f6457a3",value:[4.45,27]},
                {name:"6f40f7d64f0b08304d66240b766f640e",value:[4.72,27]},
                {name:"f26870b6bdef6a93a5c67771e3b3733b",value:[5.27,27]},
                {name:"721ee598063e46504b194cd1dec26bd0",value:[1.62,28]},
                {name:"34681f766dd03f795e116ba29e680295",value:[2.45,28]},
                {name:"db19fa1e5b36ac42ceaf25cb2ff0ba15",value:[2.62,28]},
                {name:"ed4abb40be14c036af2176a5e67d41f6",value:[2.93,28]},
                {name:"c894fb6f8a23b6e86e47375254e91b5e",value:[2.97,28]},
                {name:"17f6c68f3c901ba1b1661281659dabcf",value:[3.02,28]},
                {name:"993933db54078e2ad37b3891d0e5dccd",value:[3.38,28]},
                {name:"9b0b063a15bf4b60ed518e7fdb303a3b",value:[3.42,28]},
                {name:"9f4982eb56889cc1a3e2820353ff7628",value:[3.42,28]},
                {name:"5dad4ed600523839f6d4134f2ea786b9",value:[3.7,28]},
                {name:"a404cfa889e5e1c33531994e3773b06a",value:[3.77,28]},
                {name:"d18bc0e1c86530a6da7129e018e9e936",value:[4.22,28]},
                {name:"8092919b9babda4cb08d785aa26385f0",value:[4.35,28]},
                {name:"50ca5e927aea0b3b0af042117d04e0c0",value:[4.43,28]},
                {name:"87c4890ce5d2c658a439c836ad500f48",value:[4.48,28]},
                {name:"667c8a76b49c7190c4721ca9371861ef",value:[4.63,28]},
                {name:"d602a20b8b0d58fd764ced14a85de5a7",value:[4.67,28]},
                {name:"7bf75db99470c05cb77655a52acbc60c",value:[5.48,28]},
                {name:"ba3c53b3e5f7c5d4b17cf979c399f521",value:[6.68,28]},
                {name:"a723e2ebc94a525216b8b505b3153d6a",value:[1.55,29]},
                {name:"8e8752b613829845ce7150e6e69ed385",value:[1.95,29]},
                {name:"35b4390fc7c39727fffa67d7c9f510da",value:[3,29]},
                {name:"919e4b8dca9b7512fb579fdca42f3b8a",value:[3.03,29]},
                {name:"ce6554dd0c550541f8e60b818d1a1edb",value:[3.03,29]},
                {name:"194ca586bff07cd30cd53c76bd4b1b52",value:[3.2,29]},
                {name:"bc00f8244df54fc06fe6a53e20bdb2b2",value:[3.23,29]},
                {name:"430c5c75747f4189dff07634fea7b635",value:[3.25,29]},
                {name:"1e45f7aead214e4a2b541525168c8cd9",value:[3.33,29]},
                {name:"97b91c44a42bcf5820525c66a0c24f5f",value:[3.35,29]},
                {name:"ba065b3aeedefc6eabd5a23578d13383",value:[3.47,29]},
                {name:"e7bd8eeb1885d2fa267a112bac62d444",value:[3.65,29]},
                {name:"d2a21d3445b26d85868d6833476d1128",value:[3.88,29]},
                {name:"315dbe355415ff297f42bd1cc4202dec",value:[3.95,29]},
                {name:"dfe3e0292a42126d20ff88d57859daa0",value:[4.03,29]},
                {name:"845a78f23c74a249f670cf691091ebf8",value:[4.22,29]},
                {name:"c0d2cfbcce9bcc73438c1c90af1233a8",value:[5.78,29]},
                {name:"42b64d50eabdf4cacc6de9898e86a1a8",value:[6.5,29]},
                {name:"e647a48b1544f3f0a51327851f73c901",value:[7.02,29]},
                {name:"2dae0e6c6274415c697f0f3d7d79aa85",value:[2.45,30]},
                {name:"3cacd320f8337e055062d81dbf2e10ff",value:[2.77,30]},
                {name:"6e4ce9908aaf542791cfebc07667dd9e",value:[2.97,30]},
                {name:"e8fe2f37aed7a01abc07424371fe4b3b",value:[3.23,30]},
                {name:"f4eb13414867ff76ef4a7f15d03f021c",value:[3.37,30]},
                {name:"03f1c28582bf03bfe2d08fc40a7d8700",value:[3.47,30]},
                {name:"8283e791492d1563e5e05f8dedfd0f67",value:[3.5,30]},
                {name:"60bd2a36c6c25ce871af1f424d288906",value:[3.6,30]},
                {name:"e354746a285999f08b7bcea859831aae",value:[3.7,30]},
                {name:"356160a7a5dc4073647253d861ba41aa",value:[3.73,30]},
                {name:"43758fdef905e1d9c2209636c8774f85",value:[3.75,30]},
                {name:"767d1eac19b200da5ec2cc3947715156",value:[3.83,30]},
                {name:"a3a076ed85a203fb1004e69237d3785f",value:[3.92,30]},
                {name:"3bdb0ff36d22aa48722922a507495ce7",value:[4.13,30]},
                {name:"58d1aa4be933f1277191bc6560eb6d24",value:[4.65,30]},
                {name:"3323d857f1fe05985eef7f59ea0e5e31",value:[4.68,30]},
                {name:"25c61b562a574c9d1957fa079d41110d",value:[4.72,30]},
                {name:"a8d32ef29047b14e8f65410a22d98133",value:[4.83,30]},
                {name:"0256caaca959ea48587dae87dada47f7",value:[4.97,30]},
                {name:"b2dd6f9e1d79376ac62e7dd9bdcacd67",value:[5.07,30]},
                {name:"42d296addc86c515e4be8719d1dbe768",value:[5.27,30]},
                {name:"d7af409cd71b99ad638623b54e614da1",value:[5.27,30]},
                {name:"e058760624c505694f6ae24de56a9b4e",value:[5.47,30]},
                {name:"b38749cfc2f4355a262660cb9ec77aa1",value:[6.48,30]},
                {name:"73bf025d0fc06de3490d1c82daf94097",value:[2.03,31]},
                {name:"e422baa16be287ffb981c3308a0bb9fd",value:[2.12,31]},
                {name:"ca27f35897ab934ee9d35ee037b84c53",value:[2.6,31]},
                {name:"0d9dcf8a6c4c6ca49bd5240516d5e018",value:[2.87,31]},
                {name:"a44641b301ed349fc3aa847732b335b3",value:[3.03,31]},
                {name:"edb545cd7dca32f9b274f675eb962d28",value:[3.15,31]},
                {name:"0b08b69d962d3d78bfe2a22fc2eba925",value:[3.47,31]},
                {name:"b1e20254cd765753b6ea0639c71c137c",value:[3.48,31]},
                {name:"c629d4dc4d0b9d4a79246b3d5f51d54c",value:[3.78,31]},
                {name:"e4cee2403505cdec2013a7324fdf76ef",value:[3.78,31]},
                {name:"54beb001a0e64ef49fed635538db3170",value:[3.87,31]},
                {name:"a1382be26d5e0c908a719a62041065b0",value:[4.07,31]},
                {name:"ec0dc23f2144275a728956896589f340",value:[4.07,31]},
                {name:"81fcf5398591578e268d54517cd60103",value:[4.45,31]},
                {name:"a17cc691e8459c3272f2f2af9f06d341",value:[4.83,31]},
                {name:"b159b9fd30d3231a8a249f300b59e9f1",value:[5.18,31]},
                {name:"9803c4261a255cc929d8e81a49895066",value:[5.58,31]},
                {name:"1f6cc8d8a11ec6b5e4ca97139cc58739",value:[6.05,31]},
                {name:"d666cd6e7f1171fcf5b5e597d054e8bf",value:[6.13,31]},
                {name:"1679caccd420318a6d8c00a2a9f8b44d",value:[6.33,31]},
                {name:"dd274f72c624ee2e318c75f96f58aa62",value:[6.75,31]},
                {name:"a607d38bead380221bba8c1ef21adfb0",value:[7.88,31]},
                {name:"95a5b6edbe74ebd0c7d21b643ebb608c",value:[2.07,32]},
                {name:"4ee7c9967339a32c150b65ac70c7942f",value:[2.87,32]},
                {name:"74692eeefa4300212154165aa72cea95",value:[2.95,32]},
                {name:"a3bf455968763a74a16d4bbd4792d703",value:[2.98,32]},
                {name:"df33184bdc0bee22ca7cb3c18357115d",value:[2.98,32]},
                {name:"82155baba221611c26409f4c450b37c1",value:[3,32]},
                {name:"5c2aa7e02b1316937db45e2dd02dd6a3",value:[3.02,32]},
                {name:"45a94bc67ec0cbd5b07658a531609553",value:[3.35,32]},
                {name:"ce524e5e3f74424a51dc7861f9909919",value:[3.48,32]},
                {name:"067fdba4f1ac1b55101638e95f01d562",value:[3.57,32]},
                {name:"ac6aadb2157cbef2ae683edd5044f984",value:[3.7,32]},
                {name:"c22194c3084f8dfd8045877f4ace7847",value:[3.85,32]},
                {name:"c9ed843e171bb912c542d6d558fae90a",value:[4.03,32]},
                {name:"d1ee0dc92c0492f72ce8bcd8eafa6e67",value:[4.08,32]},
                {name:"a0fc495bbe4aaabd266501c53a035f98",value:[4.33,32]},
                {name:"4d205b354e01317eb25aeffaaa5ea8a8",value:[5.07,32]},
                {name:"c324c08447fecf9fc9cdbb484c746a5a",value:[5.2,32]},
                {name:"6e6d11abc47c8f4c0e4d23bfcbf2462f",value:[5.27,32]},
                {name:"56a2573519f2f688fd81c9841f2c7989",value:[5.32,32]},
                {name:"3c51306276fa84b938753e0eb3bdc231",value:[5.5,32]},
                {name:"0c1843fb5b248358162c9651d4697651",value:[6.17,32]},
                {name:"ef4205e6623f1d145b5a57c118056355",value:[6.32,32]},
                {name:"615d026b28f45205c761aac5f6516465",value:[6.47,32]},
                {name:"73e861e4ab6a2991ffe9a89127dfd770",value:[2.18,33]},
                {name:"4eb2ac31afcb2bdfd59e8663c69ca7d1",value:[2.47,33]},
                {name:"f26ffca01e466f54e9dfd0e3ca2f6488",value:[2.57,33]},
                {name:"0239ce27b39e84f14b40a98163478c1a",value:[2.6,33]},
                {name:"88fde8b5af8cadca00d27fefbad1c349",value:[2.63,33]},
                {name:"34e157b06c222e82bbbd922be887e78b",value:[2.73,33]},
                {name:"653567159dbcdfd156314bf4a88ee864",value:[2.73,33]},
                {name:"4a9512d7205218551d6dc4d9a6af4043",value:[3.27,33]},
                {name:"58319baf727db8856b6b551070aebc0a",value:[3.33,33]},
                {name:"b3a96284a1b4a1237850d1adc3cd919b",value:[3.43,33]},
                {name:"49db536e19f7168537610381a4a9f612",value:[3.5,33]},
                {name:"cccb3c56385b0e0d426003b6a4338624",value:[3.73,33]},
                {name:"d4dbf9cfe7b4c8118a6c3d63b553e8d3",value:[3.82,33]},
                {name:"f2187f1fc847b359694ca76234cab30a",value:[4.27,33]},
                {name:"f1e02b863b7786a2ed2b4a80ad49067d",value:[4.32,33]},
                {name:"8da367b1922fe58283b22db233f30ef0",value:[4.52,33]},
                {name:"14e371a38185f65a1e09c88db5b4a3c7",value:[5.33,33]},
                {name:"9e775eb218fc46433af66a7a6ede4641",value:[5.47,33]},
                {name:"c3dd21cf570f9d9111516bc90aea27cc",value:[6.22,33]},
                {name:"391e58a5b140e6b66d69d357a5313112",value:[6.35,33]},
                {name:"079c662b82f315babf11da768db7f7ec",value:[6.75,33]},
                {name:"7d60f11afcfaca3efc674f2b615cb6a4",value:[8.72,33]},
                {name:"f79efde20b7770a4e74c2323254757d3",value:[9.05,33]},
                {name:"22ce937cb8f972a1c746dd32da65204f",value:[11.12,33]},
                {name:"1576e7188782c702cc9c31f2d47127be",value:[2.28,34]},
                {name:"7e3e7c49b8cc5f7f2e434e153c78abb8",value:[2.4,34]},
                {name:"0ea675761bbe847a8c8b376d75d7b1f7",value:[3.3,34]},
                {name:"bf5b6efecb651dda79d6fb08c04aa4f5",value:[3.47,34]},
                {name:"4a9015d1a2eebf85a44879e3ceb48579",value:[3.5,34]},
                {name:"dc8121232fd5174dcea5b1b31dbdb1f1",value:[3.9,34]},
                {name:"c80450a07768fa9c000edde9ee2dc3c5",value:[3.95,34]},
                {name:"b24c4259bde9679a102d2ac57145b520",value:[4.08,34]},
                {name:"9fd8688b9bc1e552013cbb230a14f23d",value:[4.15,34]},
                {name:"eec52d59b6c98b9b6f4797f27dc488b1",value:[4.48,34]},
                {name:"5c9502e6420c5fae2b4f64c2962efa42",value:[4.62,34]},
                {name:"1f3f3cdcd263238663c4feee0ef6ffcc",value:[4.63,34]},
                {name:"ee0d10eaff3cb7a89f4ce6915c83488e",value:[4.72,34]},
                {name:"0f877dc6bd098e24a5a465e64d8a9e86",value:[5.3,34]},
                {name:"0660511e5f6cd1504d3d980a18cc3312",value:[5.82,34]},
                {name:"64dd8f556a229cc83ad9b522f0bc3f5d",value:[6.5,34]},
                {name:"c6524fb7156ddd4533e9ce2e8dc1d655",value:[6.73,34]},
                {name:"06b7b2815665650bbfae82447d474634",value:[1.77,35]},
                {name:"a1b8d082a73c89524ee1139681fa8346",value:[3.07,35]},
                {name:"b84e1da9d6cce3f6daeb935d525428c5",value:[3.08,35]},
                {name:"51bfd876b5bf8708dde05560b169ff81",value:[3.17,35]},
                {name:"a9c0fddb76c662b00cc4345ab8a9a5cc",value:[3.27,35]},
                {name:"5b2e6f3ac8ae7eb73ae8d59fb2fea909",value:[3.28,35]},
                {name:"8cf0bea70609ea58991dd6c00b6ea214",value:[3.35,35]},
                {name:"651ec1359e939ff6f649434cf2d27fde",value:[3.42,35]},
                {name:"73e4588db9cfa22b77315331e6618fdc",value:[3.88,35]},
                {name:"68d40abaef9b09c373e8d5db6fbbd146",value:[3.97,35]},
                {name:"6ef0763f20982a9c24fc75a23c7ec804",value:[4.33,35]},
                {name:"dfd674882eb3f521a53947b007a92b0a",value:[4.35,35]},
                {name:"a8a3367d8b59d7e0aa4a68bc148b01bf",value:[4.42,35]},
                {name:"0272b45d90e183e00c770c999d7385db",value:[4.43,35]},
                {name:"b8ac942754e028e63fa7961deee005d5",value:[4.75,35]},
                {name:"9a06646e0ba5cac856233ec7a1e37c76",value:[4.93,35]},
                {name:"c5c0ed6f2488d375018b62aa8624d137",value:[5.48,35]},
                {name:"0328211a37866841a41bf13cb79a4276",value:[5.67,35]},
                {name:"8bc6c6a782c7325d5dd11194cc9ab973",value:[5.95,35]},
                {name:"448e7cd3dd4e963d276df12ab0037c43",value:[6.2,35]},
                {name:"3ddeb72274ddfca6b77223f15f52e97c",value:[6.97,35]},
                {name:"f9933c34151a7fc7f415a0c3f0692595",value:[7.42,35]},
                {name:"be63bafd79398eb3487bf5f7ed5c42b6",value:[7.52,35]},
                {name:"174062229e4996cbd3e4317d3f2f1187",value:[11.9,35]},
                {name:"636c174cb31e4df1e0e681b364e9b9e2",value:[1.55,36]},
                {name:"21902ea762c9c2de90ba7f1cc706b3aa",value:[2.48,36]},
                {name:"4e4c6b52b8c7ebdc44ef3c65711a4025",value:[2.8,36]},
                {name:"3ad6c10f84d26bf0e43686cda08a5e65",value:[2.93,36]},
                {name:"34555bc54f00f0742cebc19c9715e9fe",value:[2.98,36]},
                {name:"110d268c242a1bc41ff0d0cba86ea213",value:[4.42,36]},
                {name:"a217ab65a2fd2c520bc196c987d52535",value:[4.67,36]},
                {name:"cc3c5ddd56722b97b43cafe0b4c9e37e",value:[4.82,36]},
                {name:"12df78b05d765758b5a980d115a01603",value:[4.9,36]},
                {name:"6fd72ae1ad38e72b8a1eda45a2e1a54d",value:[5.2,36]},
                {name:"544a2f85dd961d4bca2e7ed6a06105e6",value:[5.48,36]},
                {name:"081300ef2c707a40b6fe8009fef25013",value:[5.85,36]},
                {name:"5fc867d27b37aa37d5ac48306cf55fdb",value:[6.17,36]},
                {name:"01f8f76d08ba8cc34eda9d3134301db8",value:[7.97,36]},
                {name:"6a728c034608e08fece17642618e5653",value:[11.17,36]},
                {name:"213bc2342ea376735b7f4febc3ea6b33",value:[1.62,37]},
                {name:"f3d4a51fbc6950c1425e81b60bebb8e8",value:[3.17,37]},
                {name:"d0eb3aae09d2c0e063929823b2033e6e",value:[4.05,37]},
                {name:"c42f085d8c44511558ddc540d83aef5c",value:[4.5,37]},
                {name:"d6b6e62f279ab1e232bd137533790057",value:[4.52,37]},
                {name:"1b562efd9fece89d260e072e72079024",value:[4.53,37]},
                {name:"563e2e42469071b2d7615f66712b3894",value:[4.83,37]},
                {name:"4d8bf7783752b66997b3584a95d75402",value:[5.7,37]},
                {name:"c5e5841f5d9079063b8fe9c2a8f30b4a",value:[5.8,37]},
                {name:"e5de807a0356e1aed746337648dfc489",value:[6.03,37]},
                {name:"1d1c480dc4a812b4a634fbeb4b1f1a52",value:[6.05,37]},
                {name:"a51e5eb1ac52b9471941a18e95b62910",value:[6.05,37]},
                {name:"b0e6660c843f836ac806f22b60d64bfc",value:[6.15,37]},
                {name:"e4d5ca8819c485498e8ee65373591e2c",value:[6.17,37]},
                {name:"f4d8f766eb620396d67c2d7a93f3e1ef",value:[6.42,37]},
                {name:"59ac14af36b344fff2dd8140ed2c402a",value:[6.52,37]},
                {name:"92b69370cea780b3c79b6af4ac5ec668",value:[6.6,37]},
                {name:"958fb2e210ff9a77ee190f8f7d93f40d",value:[6.67,37]},
                {name:"cfc1dff57afaf016cf5f2c84258fee43",value:[6.73,37]},
                {name:"0d9b640cf2138c945ae5aa5c02e9a354",value:[6.87,37]},
                {name:"1643765e8b10c44c90d79248d93b2931",value:[6.92,37]},
                {name:"2aba4d9dd505562e6feb9eaa3c8a497d",value:[7.25,37]},
                {name:"c134a00900d0e18d8a262dbbd8325baf",value:[7.55,37]},
                {name:"795875fdd18ca8bbea8f1f6b44783d14",value:[19.6,37]},
                {name:"e18cb0843422927512418ee8e5ea24ea",value:[2.33,38]},
                {name:"a3c623bc940192b5c947879772e1a2df",value:[2.98,38]},
                {name:"0a2d0a96ba114f2efcc87b25fbdca80c",value:[3.87,38]},
                {name:"2ad397544772bcfb8ac3d5ca2c3ef039",value:[4.1,38]},
                {name:"8d996d38b4cec3c47b2ea64d428dae55",value:[4.17,38]},
                {name:"b792f38f4b727e3b8c0fa61435a8f2ea",value:[4.22,38]},
                {name:"4e0e56fc535fe25f452280cb5a65cd51",value:[4.3,38]},
                {name:"a025ab2598b46b243e79fd75d14bc507",value:[4.5,38]},
                {name:"ae7c7dc3d08d82062d3d368d8d958b32",value:[4.68,38]},
                {name:"f452d824337ee3498187e7add1508b0e",value:[4.78,38]},
                {name:"59a9b9868c7e57858aa1c0930dddeff7",value:[5.08,38]},
                {name:"5f1ccf57945fb410387c02e15cc6535f",value:[5.25,38]},
                {name:"d7dc1e6899c52b6eed8bb8a1d705f3fd",value:[5.48,38]},
                {name:"b221581f08adb16295976b5471b94d44",value:[5.92,38]},
                {name:"393de546888d5136ed177d68ef19924b",value:[7.88,38]},
                {name:"4253d082b91dba476b1a7bcf1c150f44",value:[7.88,38]},
                {name:"26f079c01b2003ce1fd88e0620698f85",value:[8.33,38]},
                {name:"818b8215afcdb5031018e599dc43cd78",value:[15.62,38]},
                {name:"0ce55be898fdd26f81004d26e0265b2f",value:[1.87,39]},
                {name:"5624b2206cc2e96b2719e62f3901f227",value:[2.55,39]},
                {name:"4bd6ce6c1b8cd1a06ca28274bc6582ef",value:[2.7,39]},
                {name:"55f293c1876f290ecba9657ae39a2007",value:[3.53,39]},
                {name:"af9f1eca9049a870f6b2379e6972e1c2",value:[4.23,39]},
                {name:"094d338a850bb2d192c7e657f7e2d054",value:[4.7,39]},
                {name:"50e53a31c025bf53c3741fcd0ccc014d",value:[4.82,39]},
                {name:"567513ca9ccfa09c2bc7779a435a508a",value:[4.83,39]},
                {name:"b21aa0286ffd60181546d0c35e73c725",value:[4.95,39]},
                {name:"86a0a32bbc77b85d65f4f55eb0326b3e",value:[5.1,39]},
                {name:"6db149914f56125070068f0e577ab4f7",value:[5.25,39]},
                {name:"a37a18d7caf52c6783311012b1a4d701",value:[5.65,39]},
                {name:"c0dc006c90782f64eede4f7808f58f03",value:[5.85,39]},
                {name:"d2f63c2d90c20169b52383b2eabbab60",value:[6.08,39]},
                {name:"0bf2ec3e1485fea6dd93123c14a940ff",value:[6.2,39]},
                {name:"742beaf3a7de3ee3e1b12e1202190676",value:[6.52,39]},
                {name:"1f64630c17222c803b0f661aae2c1628",value:[6.6,39]},
                {name:"06850e7acb84f957a06821640a769cce",value:[8.07,39]},
                {name:"57a7da03cc5e022156bf5ec02157a55d",value:[3,40]},
                {name:"a875a3ce47895c83e3d6fc7668769291",value:[3.42,40]},
                {name:"a625f6737ac8351545e9aebe52c2fb1d",value:[3.95,40]},
                {name:"fc61fe629c7a50f73962b32db181f6a9",value:[4.22,40]},
                {name:"c9320742b707c4f8603f0fbc010eade3",value:[4.57,40]},
                {name:"107136b11069fcbfe1e079d9b7ebf0a0",value:[4.63,40]},
                {name:"8a4b1e44e16b583a8590406c1d08584e",value:[4.92,40]},
                {name:"4c8ed14554e861f1496189bef0f88900",value:[5.32,40]},
                {name:"aa6fe6d08ff2870adafab3a67a3d4bf6",value:[5.37,40]},
                {name:"e19db6aecbf3c5ae335fb225242c6d37",value:[5.6,40]},
                {name:"26700d2d20291ab042040ad70ec0e33e",value:[6.48,40]},
                {name:"1dc5a88501112607aacfc500d445ab71",value:[6.63,40]},
                {name:"9d8c3ce32feb1a17ec077efb5936ea46",value:[6.8,40]},
                {name:"b9e235b4175c2cbca82bbbd1e8823d00",value:[7.1,40]},
                {name:"36e55b23a7858af0470e2d36561c6a74",value:[7.9,40]},
                {name:"44bc089b20175033a2f261489ccfbfc2",value:[8.53,40]},
                {name:"1ffe241ca89d43c0a1349be96464dd62",value:[8.67,40]},
                {name:"cfc438580f119395bdf6b09b7976298a",value:[3.4,41]},
                {name:"db67e7107d1abf3c78f1578b67be4db6",value:[3.48,41]},
                {name:"b9ed8645323d4103a5ea6ad89226053f",value:[3.63,41]},
                {name:"6f63b5469c1c5b3ace5667611043de81",value:[4.03,41]},
                {name:"a8e53acc26833e8e7926f42d41c8c495",value:[4.1,41]},
                {name:"160542a381e6c7b9fdd7aedfc4e43ab1",value:[4.23,41]},
                {name:"6e092b6566d7b50fbf2e6de9766bb4c8",value:[4.75,41]},
                {name:"b6557d16a0c122e8dd5ecca6060d1d88",value:[4.88,41]},
                {name:"5e8ca73d9c4192a0093dd76a69135489",value:[5.42,41]},
                {name:"42429f963f33535c33127c617d2e8519",value:[5.62,41]},
                {name:"a88f1d7bcdb9adc012089fd5fc184748",value:[5.63,41]},
                {name:"ef2b13a556259b4ce9c9e574ad833d61",value:[5.73,41]},
                {name:"11dfdace696a1f74823f8930d6ee8a7e",value:[5.75,41]},
                {name:"501cc9368d45878c8b45568b6c62a522",value:[6.17,41]},
                {name:"c3b0a520df1386c171424461f7cac0b5",value:[7.72,41]},
                {name:"7c022baaeb9c77994b30dd179149d451",value:[7.83,41]},
                {name:"78eaaf521608eebd859e51260670b26d",value:[11.83,41]},
                {name:"d015b8c44a1ef809d49215e96386d3ba",value:[2.58,42]},
                {name:"1547b7f9253c1c02671df8b1321d5ebc",value:[3.38,42]},
                {name:"712aae517d61dfd00082c737a39bb405",value:[3.38,42]},
                {name:"ecc8ab85366fec64be3611f5fd8d5c29",value:[4.2,42]},
                {name:"58e40240e286b085c4e6a45a7797ee4c",value:[4.58,42]},
                {name:"abbe5992c4aae2eb5613d1c62945a1fc",value:[4.85,42]},
                {name:"1a661405a520b1eef1f5e7667b4eb901",value:[5.25,42]},
                {name:"dc8f5f12729fb215aae6a6606485bf00",value:[5.27,42]},
                {name:"b29f97b0ac663c8171358650fe5aa6a1",value:[5.35,42]},
                {name:"448f33f55fcd4220e4da4f0618968e66",value:[5.52,42]},
                {name:"bd0d259af70f89c443cc9979a204ee8a",value:[5.55,42]},
                {name:"4167430e8e9c0e50c3acc5293190328a",value:[5.6,42]},
                {name:"3455a6c10da711c2485f2d7f4c88d07f",value:[5.7,42]},
                {name:"8fdd0af58ee251ecf49289b0eee3b98d",value:[6.38,42]},
                {name:"6ef9e92fbdf3736f8f89fd4f47c5828f",value:[6.4,42]},
                {name:"75d4bc73b1395087d114f7f8bc5fde37",value:[6.8,42]},
                {name:"f4984aae2f24de47cbe0395ce313234e",value:[6.98,42]},
                {name:"5bd2c32a9660c977f29c1fde8384c164",value:[7.2,42]},
                {name:"346d11ab76a1d9dff270cf69573b88a9",value:[8.63,42]},
                {name:"91f9c3c83ed003a80f3b921bc21c7203",value:[8.8,42]},
                {name:"7649f08731ea2eadb594aaf9c5240f5d",value:[9.22,42]},
                {name:"b0af7c01259151126abe8cb0bacb1b94",value:[14.33,42]},
                {name:"6945944b219f7cb10bbea8d2e0465390",value:[14.38,42]},
                {name:"94816ff41c38c3dcbd306143bb3cb2e5",value:[4.08,43]},
                {name:"65d171264bcd9da6e951d5783279c99d",value:[4.65,43]},
                {name:"1cbcc90d23f4f1d8400cbabb6a0aa26e",value:[4.72,43]},
                {name:"c64f482ae22774b840ae6ac175a6a888",value:[5.08,43]},
                {name:"73df4e8406210166c900a8d8ef0ea85a",value:[5.18,43]},
                {name:"d3e6cef25513c88ddae060552424a90d",value:[5.33,43]},
                {name:"e6f2fea9dffbc2813feac03f0edd8c56",value:[5.55,43]},
                {name:"8d31d5f05e056507dfddf07fef83b765",value:[5.78,43]},
                {name:"aa4ef357a85588b931def1f038a4dd3a",value:[6.02,43]},
                {name:"b51cde907b23b16fccae35e6987892bc",value:[6.28,43]},
                {name:"f761052c451bef015d5b8bfca001467a",value:[6.98,43]},
                {name:"268f6e63a04dc6c7de28bb492c27b67b",value:[7.47,43]},
                {name:"9a12150a28dfa6265344fda386490d75",value:[7.65,43]},
                {name:"635c0aecaa679d8665cda7ba4094606c",value:[11.37,43]},
                {name:"3d0a5f4590d404d766a995dd02a4de44",value:[18.17,43]},
                {name:"af975a9c28556a0eb77e60f0427fa4e3",value:[2.73,44]},
                {name:"40e0631aa2106755f412ed61dd1e76fd",value:[3.05,44]},
                {name:"5b584013538a03481e76072f3e1a1e33",value:[3.28,44]},
                {name:"b09ccba9c1c67c0921fb2ce278b92e09",value:[3.72,44]},
                {name:"fa3682e4782acb1d02f701d91e1ac6ec",value:[3.95,44]},
                {name:"779751432b0a888657fa06e8f4b9efef",value:[4.13,44]},
                {name:"fd6d196bf6637c57d130f95145c862d2",value:[4.28,44]},
                {name:"efb325bb3bd388e8d56413c9c429da18",value:[4.37,44]},
                {name:"2db6093ccee8a3c645448032436d9475",value:[4.83,44]},
                {name:"47f15a6b198d9cf848d8b2a568be513e",value:[4.83,44]},
                {name:"40a1d94bd0a5d9c590f6623e5ccbf134",value:[4.9,44]},
                {name:"5720f7470d6fe1ebf8bf99c88d76edb9",value:[5.2,44]},
                {name:"0abee72afa1e5a9ef7553d1b5260bafe",value:[6.17,44]},
                {name:"6b3f674b05aa91556ada4b15af870264",value:[6.77,44]},
                {name:"d12fe30afe31609ef47ab8d61076d57a",value:[7.43,44]},
                {name:"c946abd9e8ab3920fa79543af78a1ace",value:[7.87,44]},
                {name:"278a68abb2bf346f4c3fb078c6392420",value:[8.12,44]},
                {name:"5b183cf08b0a6a71de5704148b9490c6",value:[9.03,44]},
                {name:"7393bf9c665acedbee6f9dd104d87046",value:[9.07,44]},
                {name:"d9bd97ba89dc896bd717c2d4cbebb7fd",value:[9.07,44]},
                {name:"9cc4e027ca976be3e0df6f904fe9165b",value:[10.77,44]},
                {name:"fbf21b4bc1726e4ce1338e243e46a4c8",value:[13.63,44]},
                {name:"335f1b3b827e792a515bd7c15687ecd3",value:[24.92,44]},
                {name:"13f2bacc7e5c3dddf9a5d7d8a2715abf",value:[3.12,45]},
                {name:"306b2eff82fe913f7420772c2c06c774",value:[4,45]},
                {name:"dde924ae0825c8b2bf051a59a8d447a7",value:[4.28,45]},
                {name:"c5e05099d3d0e354a9ad373638df0495",value:[4.53,45]},
                {name:"390af1c3bfaceb4f1369f5dd1adcfb35",value:[4.57,45]},
                {name:"47070fda9d71cd342ed551567400a470",value:[4.62,45]},
                {name:"335af03efa8967f4596625cbfb8226a5",value:[4.67,45]},
                {name:"b37271618d440b5d5120502c61c9ef6d",value:[4.87,45]},
                {name:"f8b02ab6f994cc111fdee5ba5e77a00d",value:[5.07,45]},
                {name:"4b93da6fb6054004a0b07081846c5e67",value:[5.63,45]},
                {name:"7c46d7cadaabb48a6942b73cdf1849b2",value:[5.7,45]},
                {name:"012f4f731da13fe1ff9de23bd585b978",value:[5.73,45]},
                {name:"20317d55268fcbd2e1f2f46e2243d14f",value:[5.82,45]},
                {name:"2d5bb90324f0c44ffed11550e91647b4",value:[5.82,45]},
                {name:"3a0a04a9c4096e4f54c3d9e37e1c0627",value:[6.38,45]},
                {name:"c401fb05484be240acb426477ca48b61",value:[6.88,45]},
                {name:"3e6a065b4658eb1c1f55e6ac48b79509",value:[7,45]},
                {name:"fb0831fa345c761e065d8afd9e2cd905",value:[7.15,45]},
                {name:"5951618a7846fe087118d81841575263",value:[7.97,45]},
                {name:"b7ba344e327005bc2fedf89c01cf53c2",value:[7.97,45]},
                {name:"d2a2580accb7baa2b606e1a551cd44a5",value:[8.33,45]},
                {name:"8f9357668b04ed77088fb83914fdef7f",value:[2.65,46]},
                {name:"2518376499128cacfcc85d7713e40e63",value:[3.57,46]},
                {name:"064ef1a29a6dff8347247dd1779b992f",value:[4.08,46]},
                {name:"ae9747b06cd0a35ab648e8dd2c5183c8",value:[5.35,46]},
                {name:"cc6ec9e374c98be334b037f984b911dd",value:[5.68,46]},
                {name:"7343b57e94a3f0bb6dffa3e8600a05bb",value:[5.97,46]},
                {name:"98a244943d1f0546392ce968df597934",value:[6.38,46]},
                {name:"2f86b0bebdf304772347ac6084402bd1",value:[6.93,46]},
                {name:"f564659a5a4866c8b499c40b0e6c1559",value:[7.32,46]},
                {name:"493454a1d37de5762a357ca99eaf8bc3",value:[8.18,46]},
                {name:"e20fc32bf92b3b4f28c5a2ae4ce207e9",value:[10.03,46]},
                {name:"69436fe16a3033935c8d18d741a944a2",value:[3.82,47]},
                {name:"a17d17128ba7c7152210448de7c12562",value:[4.12,47]},
                {name:"ddb20323340ccc36d63d86ebd687d2a4",value:[4.17,47]},
                {name:"32c37a8466d89b639ee1d50d7262c1e1",value:[4.25,47]},
                {name:"d23ed8c2329f509349fd590a71610486",value:[4.48,47]},
                {name:"334597b075497961de24ee531bb46015",value:[4.88,47]},
                {name:"63ff878e28e5d747e43dea2d038b858d",value:[4.9,47]},
                {name:"77eb0e86eea29c3169857d9e9fdde8eb",value:[5.17,47]},
                {name:"608667393f3fc143ee15ed8a99f05389",value:[5.18,47]},
                {name:"6f3261f222d840dd324da102caecfb44",value:[6.48,47]},
                {name:"2ee326c59c235618125c17a1f34331d9",value:[7.02,47]},
                {name:"fa5768415df4803dce602fceda73dfd7",value:[7.1,47]},
                {name:"1af8f5e09484b5f6af4e5f1de5a32f8a",value:[7.53,47]},
                {name:"774eabf805a9ef6100aebf211eb2830e",value:[8.05,47]},
                {name:"232359c785d91bec8f1b68a8a10af06d",value:[8.47,47]},
                {name:"d2ebc6754edc74d37cd76f08b397b069",value:[1.63,48]},
                {name:"75082c1162613c1ac516ea52b15bfee1",value:[4.02,48]},
                {name:"ca8141f7e64d0a924815f0e0ffa57233",value:[4.88,48]},
                {name:"3659697828e261a90f1717badcddff8b",value:[5.13,48]},
                {name:"3cce0af953be2b283b0855a3898d96a3",value:[5.15,48]},
                {name:"04ba473f56368ae53a44e699dc202619",value:[5.17,48]},
                {name:"18dde7fb8cb4debba3cb59ba8edf4397",value:[5.28,48]},
                {name:"74d2ea4606b09f51590fdf3e011d35bb",value:[6.02,48]},
                {name:"feb35d1a35beab9c5fc61467dd92bb06",value:[6.03,48]},
                {name:"7a19dbfbe9f6750126cd1a52ed63335d",value:[6.15,48]},
                {name:"e847369de6fcb81d465dad5cf046fb41",value:[6.72,48]},
                {name:"47d1424322cb5896a250f60de0b0692d",value:[6.85,48]},
                {name:"85bed38d6de5fde43eed1fdd276cc879",value:[8.05,48]},
                {name:"9f79ad44471c57d698dd248a83d0626a",value:[8.22,48]},
                {name:"eeb4b5a585535970293edfee70599a2e",value:[9.07,48]},
                {name:"ed2516f4125d87f3e98de9ef3823f9a9",value:[2.72,49]},
                {name:"4a2ad58865fe9ce2b5be4add6e739b11",value:[3.75,49]},
                {name:"b071b94e4f3aa3d92d21837db5bc81da",value:[4.73,49]},
                {name:"da5bd1d188cb8ae17a97e278899e26b5",value:[4.8,49]},
                {name:"af77056c033d31066ae7ceeed31bca00",value:[4.83,49]},
                {name:"915a67b12a8ed82954fcaee3d20b17ec",value:[5.22,49]},
                {name:"4deed2b8ad48cb3b9bd12d99b9800f1f",value:[5.42,49]},
                {name:"7b68489eacff51458ed75ab3ef98edfa",value:[5.43,49]},
                {name:"436c1588ea1a790a2aedbadcdc875ed1",value:[5.63,49]},
                {name:"ed1b0d25446bb9d7fe48864fe9da8213",value:[6.05,49]},
                {name:"961290ffca182229df464bfe54b41cfd",value:[6.12,49]},
                {name:"4c6f169f982248e42f0c386453a51893",value:[6.25,49]},
                {name:"b8c1ed7119f2aca0c3f430b858098df0",value:[6.33,49]},
                {name:"8cbef1ba5fd730b4df81e6b9e29871ca",value:[6.82,49]},
                {name:"c2612bd69675203ad94111cd28738200",value:[6.92,49]},
                {name:"bffd9cd0407df694c9b3e7b39afa895c",value:[7.68,49]},
                {name:"539e12477a1986e1d4536e21d951d9c3",value:[7.9,49]},
                {name:"d75eaa0b565ccafdd3224c4f51a42048",value:[8.38,49]},
                {name:"a521be902b4fabcb2be04ab6e59b0780",value:[8.48,49]},
                {name:"e4c064ee75962bb89bc289c6d2e49f3f",value:[8.8,49]},
                {name:"4dd07b831e9bb6f5319fa5948123a49f",value:[9.37,49]},
                {name:"bcbec79e367a90f80ddc6c6a0b2c9972",value:[9.72,49]},
                {name:"e22a7576731033c15bb8ab1ddd4f975e",value:[10.15,49]},
                {name:"db88a42d86a0fc4f1463aeb4f028de32",value:[12.38,49]},
                {name:"1f4075eb2cd44a1592ffec37d7e83469",value:[24.15,49]},
                {name:"bd01b13e22cee592133074918be0ad96",value:[3.58,50]},
                {name:"aa9f352bb2cacf1dd8ba6eea5d6ca84c",value:[3.92,50]},
                {name:"125eb25c4640adc23979c67e2b51cbae",value:[4.4,50]},
                {name:"6449a6873497a66be933345b1e5ac93a",value:[5.18,50]},
                {name:"fe9b0e1f84327c12d7ed06960cf7ce32",value:[5.22,50]},
                {name:"bc137fb16126e76aefe38ea59594aa1a",value:[5.58,50]},
                {name:"5bb5c00a18ca18295cb8de61ae0df5c2",value:[5.95,50]},
                {name:"a3d6751b9d591b312d82fe9f0bafa891",value:[6.12,50]},
                {name:"60240da5e325c353e549cf4a0705b872",value:[6.33,50]},
                {name:"a8d1e35a2979a4d1c343fba0c4ca38f1",value:[6.43,50]},
                {name:"df4c10bf697a4ff409add71f2747a0fb",value:[7.2,50]},
                {name:"993f1c9417d623a127772ac75944285d",value:[7.55,50]},
                {name:"1172a037c10ae69288b71885bc8999b6",value:[9.08,50]},
                {name:"ace296476367e9b455468892360746e4",value:[9.17,50]},
                {name:"db27623505f42ad5033429eb7ff0810c",value:[9.98,50]},
                {name:"ba2aa460b4254b328e7fdc36ba64a70d",value:[13.05,50]},
                {name:"016c863f8e13551797423ad30808fbe4",value:[14.48,50]},
                {name:"ec1c9295248f8eb7a63d31dda119310b",value:[3.38,51]},
                {name:"0f0d154215a7ed3ca2d434d9ee72d49f",value:[3.42,51]},
                {name:"e6ae0dfcf7cf65179694ba135d343791",value:[3.45,51]},
                {name:"be91e013930e778f29e10ffedf2678ea",value:[4.37,51]},
                {name:"5641257b5baee198e7b77d12df4ba55a",value:[4.95,51]},
                {name:"fdc7bfb0379a1b9af7b3ebe4bdd77c03",value:[4.98,51]},
                {name:"f9294494683fc77b477c115262a5de92",value:[5.02,51]},
                {name:"21cec54f5a55675707150033f8c3aa20",value:[5.27,51]},
                {name:"417822fe35e08385f3a7897c673ffd22",value:[5.28,51]},
                {name:"1e5e26857e8776dae596ed285a088f1b",value:[5.48,51]},
                {name:"3cb1fcce68cddde8a15afa78b36ebc75",value:[5.75,51]},
                {name:"cb19bce6ba14dc62dc4b4c3c5e1ffdc4",value:[6.25,51]},
                {name:"ad569426bd1595e661b77ea27631a6fe",value:[6.65,51]},
                {name:"e14b3f00b75c9690c70405111dfbbb38",value:[6.83,51]},
                {name:"6235008979d5628ba06ef24566890c8b",value:[7.12,51]},
                {name:"f567eb5b0b44a7944f00ad919728b0a9",value:[7.28,51]},
                {name:"bac2398e253dbab702bc70e05e07b171",value:[7.4,51]},
                {name:"0ea3d8090cdb5501811d3f6317d09be7",value:[8.27,51]},
                {name:"1c0735a21bc7526fe1ce9f82b8dcfa16",value:[8.42,51]},
                {name:"078ebf6d936fac7cb71addf280a542f2",value:[8.52,51]},
                {name:"77f6b9560376565d43dd8d7af18fccf5",value:[8.68,51]},
                {name:"79303c3b8cc903544bd2456f5c07c7cb",value:[8.83,51]},
                {name:"7c647358c857259534f73389f9dc0675",value:[8.9,51]},
                {name:"e5b75d4a7ac16d5012a82632271b8c35",value:[9.25,51]},
                {name:"4015039d6ffdc13317b34829e91d1a9c",value:[11.32,51]},
                {name:"f4efacd7719cfedd78d05e76d1523a2d",value:[2.92,52]},
                {name:"91fbf2926be3b9eb9df465ef32a32532",value:[3.75,52]},
                {name:"f4239ab6ff7f8f7f0acddf572e9c773a",value:[3.8,52]},
                {name:"4ac8a04d2c64d40b13e5f06da02ee60b",value:[4.1,52]},
                {name:"86fa290eb20f322df308442bba0f2438",value:[4.4,52]},
                {name:"6dd6ee56f9cc33daafb60cc794d60bb5",value:[5.85,52]},
                {name:"8ec95ad481c260e868f3af53a5faa468",value:[6.05,52]},
                {name:"f1878d0b8f722b6bd2ed035d5f53c53b",value:[6.2,52]},
                {name:"46d1ee49096310204fb9b5daae87c516",value:[6.87,52]},
                {name:"5e15f1b4ee9e597b966a278f9b14942c",value:[6.92,52]},
                {name:"27d0136e126f0d5f4ba3532d5cb581bf",value:[7.05,52]},
                {name:"bee88db10c733abc4310b813f4e22fd5",value:[7.12,52]},
                {name:"b9f87f7917e65ca38519e3063aee8387",value:[7.2,52]},
                {name:"191e587412fbfe4dd54eeb8c75724a8e",value:[7.65,52]},
                {name:"6dde461243e6211c5df9a5376ad41921",value:[8.33,52]},
                {name:"983df65f40633344929aa16fe78f5b2f",value:[9.32,52]},
                {name:"865e19c8a984cc1624ddc6f3dc37b197",value:[9.7,52]},
                {name:"9c507e74b06f45dd3d25b076cf0c5f8c",value:[9.88,52]},
                {name:"6bc888fe1855287e6a0836d3d7a807c1",value:[11.95,52]},
                {name:"168b298138fea27aa98e60a19fa9b55f",value:[12.68,52]},
                {name:"53687600586b65252681a057f38b8cc3",value:[3.95,53]},
                {name:"c11f3eb6544207a5ad6ca29fa9ea5a90",value:[4.52,53]},
                {name:"c5a1ecd33f2b448c5d3e35b0bf9afb43",value:[4.72,53]},
                {name:"cecab19498a57bd9453624b44057d845",value:[5.1,53]},
                {name:"38c21b7a01b4667ad3dd19123ab2d46d",value:[5.55,53]},
                {name:"b337795e7a1a10f7396b988b1ec398cd",value:[6.53,53]},
                {name:"2f9e8ca8f2fc97508cdd124b05665d2d",value:[6.7,53]},
                {name:"2cc4368674d934a7d639f29652489d1b",value:[6.95,53]},
                {name:"b56a22659f73838fc9c8cf17a12e8ac7",value:[6.95,53]},
                {name:"768ec0f1f11d9b9166ca966eb0d82dd6",value:[7.33,53]},
                {name:"49d621c257efd1cc0b05ff264eca568c",value:[7.42,53]},
                {name:"cbc65e97872d149123fa762ca4c5bb69",value:[7.65,53]},
                {name:"e6cc366ab351471251aa85dc90f7315c",value:[7.73,53]},
                {name:"0f25a9c1c721a9cd0d71dfb4c40ac778",value:[7.78,53]},
                {name:"26f0aeed4c81daaceb56047800ab5c79",value:[9.9,53]},
                {name:"241fbc988b7fbd65a3a36ae2303ae8e1",value:[9.93,53]},
                {name:"4acf81b1cbc3f6a4f8894b415257f424",value:[10.38,53]},
                {name:"0427607a44da0aee714037aca33c77b8",value:[4.25,54]},
                {name:"43c235a36e57adb40adbcd6e07586cde",value:[4.5,54]},
                {name:"436de903bed11c5ea5a2b87151aec42c",value:[4.58,54]},
                {name:"8abe3c70cc94654f60137ae690f6cbe9",value:[4.83,54]},
                {name:"eae37ec10906a47a21be756d65171f8e",value:[5.13,54]},
                {name:"d5ba7749033e9f0254c338b908e3f5a9",value:[5.85,54]},
                {name:"279f6225e1672b835d2581ee91d9e3b5",value:[6.93,54]},
                {name:"ed557055fcf49fce2467db981fe79935",value:[7.5,54]},
                {name:"bfeb2ec7c48caf390f4a0e4e999ff699",value:[7.72,54]},
                {name:"29404cae581b3bfb6fc281ac4a8530aa",value:[7.87,54]},
                {name:"090090facbcb428ae4d4f1b74ff60882",value:[8.42,54]},
                {name:"95c20ff432e134703de0df9d5b3b7261",value:[8.75,54]},
                {name:"fa700a3ff83830ba6d0c010e730672b9",value:[9.02,54]},
                {name:"92263ec4f5d347bd042c6d8c0f34bc63",value:[9.77,54]},
                {name:"aad7e05211a8ab969c2d0cc2777d7e68",value:[11.4,54]},
                {name:"5299d8b65941391e71c9a9af1dc4d7c4",value:[12.28,54]},
                {name:"e9ec2212ca777295ca28925d7d07f825",value:[3.92,55]},
                {name:"0413c782825cda39d05ffad45c7128cc",value:[4.55,55]},
                {name:"4ca4278037264e6ba1cfaed036e58c66",value:[4.63,55]},
                {name:"f733656a1b73bb7551276dd33ccc6bf3",value:[5.05,55]},
                {name:"6b4b40f83b8b42dad149e171464b5331",value:[5.07,55]},
                {name:"c3eab84848730e5fe69cf10c22f2a410",value:[5.25,55]},
                {name:"b37b6dad5aa0882fde8855e34ca727a8",value:[5.45,55]},
                {name:"c437958eb7cbf8d149fc59dd6b3fa3d4",value:[5.57,55]},
                {name:"7f31ffc573ff19e1da8805f1bb23133a",value:[5.8,55]},
                {name:"7668efc66d0cec2a62524d858b2cec36",value:[6.22,55]},
                {name:"aefd615ab8d5bda430eb3c95a78db50e",value:[6.25,55]},
                {name:"f86b853ff3109eda74ca364362b0cf9d",value:[6.3,55]},
                {name:"608c5c641a0fe35669a393c061689f91",value:[6.67,55]},
                {name:"543c5c7acbb4511a4ca19a634caabb18",value:[7.2,55]},
                {name:"e7a237ddb115d6fe82c33969b79d0fb1",value:[7.4,55]},
                {name:"80b948b30840995ec918716abcd3b213",value:[7.7,55]},
                {name:"47b691f19094afa56887578ce920720f",value:[7.87,55]},
                {name:"acb62d4299cd9fba10f15fe1d342bc78",value:[8.65,55]},
                {name:"1859f538f0815b4da342c6eff43a65ba",value:[9.25,55]},
                {name:"49c37265490805f5dac0f4b3d5db884c",value:[10.25,55]},
                {name:"eb1bf86e3134e5722aa83ad8f5a8e51c",value:[5.55,56]},
                {name:"bd433a58bd0b61292fa938234fc4ead7",value:[5.63,56]},
                {name:"17c93f5bfcc844e6c21441054a6a5950",value:[5.88,56]},
                {name:"4cf0cf1c0e5aa24a1e16d535befdbef7",value:[6.17,56]},
                {name:"2eaa6269509377e404d6272587905c15",value:[6.43,56]},
                {name:"27cf576b28729202df52fea2c6979f18",value:[7.03,56]},
                {name:"90c68ae261769bd9daf4b66d5f6f6977",value:[7.07,56]},
                {name:"d2d7140d603fd73dce1d7c490c588c4b",value:[7.17,56]},
                {name:"9d92b3d636cff829a9a167404f6f742e",value:[7.6,56]},
                {name:"84a1680646e9fb54c77b62192b043bac",value:[7.98,56]},
                {name:"04a27b7ff7860a5e6c614b12bd146530",value:[8.58,56]},
                {name:"23b0d2f41bccceaf31badddfacd340ba",value:[9.18,56]},
                {name:"b83b7552ea4fb2611b6bdcdfc9f6921e",value:[9.22,56]},
                {name:"c93d9383d9e02751d583da163e1cffd2",value:[9.75,56]},
                {name:"7199404097fce0e6174cf4a3266fc4f4",value:[9.83,56]},
                {name:"e252dcd1daf1eb3f26eb91aa374753a9",value:[14.95,56]},
                {name:"090cb70b8d6c595eb47355311755047e",value:[3.97,57]},
                {name:"e014ab47807a4d2ae47454545559fae3",value:[4.88,57]},
                {name:"8b9994867cc2573c289549917ec92b29",value:[4.93,57]},
                {name:"7917a82712c34629436e49bf20304384",value:[5.63,57]},
                {name:"44f7df22639e2ee39a444c7e0fe4d7e5",value:[5.98,57]},
                {name:"6c212e4e19995226b1e72d63db18029d",value:[6.58,57]},
                {name:"573af9b63d9c59436f49915f772836ed",value:[7.2,57]},
                {name:"3204e71c292b51f494b3f19e2f420cd9",value:[7.42,57]},
                {name:"e005c8f65c99313742e8a544ac1c30d0",value:[8.22,57]},
                {name:"2d6b1b51a72fe460316801e1b3c44d8d",value:[8.57,57]},
                {name:"d63e7dba8d4e6534d6329a05d30f63a6",value:[8.58,57]},
                {name:"27b002c79d0c5984b0320c25e06cae81",value:[9.47,57]},
                {name:"3258b1907efa98acc7a55604d5fd3867",value:[10.15,57]},
                {name:"1d86c5d2435b34c5ddaa9571d908cc54",value:[10.68,57]},
                {name:"493f160cceb0b5ae95ac8cb2fa05581f",value:[11.25,57]},
                {name:"7cdb0b260a497fd16f5cd433d76c5857",value:[3.5,58]},
                {name:"745f6e13e02db64149fc501174117031",value:[5.13,58]},
                {name:"0697d4131e1b00b3863c2428d7615c33",value:[5.4,58]},
                {name:"05d91a28ea1590ccb877e4a6a8f212c6",value:[5.68,58]},
                {name:"869dfce8e84b26768a8989470318f668",value:[5.98,58]},
                {name:"13b044c8c5a645fb4e181d4ef2db24ec",value:[6.43,58]},
                {name:"891ec9c5eeaac7fc544cd543b6287643",value:[6.47,58]},
                {name:"2dccdb58002956135f2816d02c3e5e1a",value:[6.62,58]},
                {name:"c1cece64bde2fb50378c7fe0d2af7b5b",value:[7.13,58]},
                {name:"2d4619f51b43eb97f19cd8b8f02ff882",value:[7.22,58]},
                {name:"26b46e5dc007f217eddc54bd33b7f1cf",value:[7.25,58]},
                {name:"c2ed5ecbea9a7a04fc85856831eb49aa",value:[7.45,58]},
                {name:"e2a08f924d83e3253290e14dbd28ce37",value:[7.58,58]},
                {name:"17723d05d8210f5aeef6f70be27ae838",value:[8.13,58]},
                {name:"7dc1a5cfc2f934d8011f45e5bc5025ce",value:[8.6,58]},
                {name:"7534f865700a9d1f3b5ab7fa1ecc15b5",value:[8.75,58]},
                {name:"db4ef77e5213b774c7b418da688b088f",value:[9.17,58]},
                {name:"67575643dbf6c3571b7187176cffe56b",value:[9.43,58]},
                {name:"27a222b5ea1310c86dce61b422fbc014",value:[9.65,58]},
                {name:"3252e0e5d7174a25230bfef2acca60eb",value:[10.12,58]},
                {name:"dc97c1fc58c3726679fda430fdf3fb37",value:[10.92,58]},
                {name:"479a4d25d12a989f158d4246a013d482",value:[12.38,58]},
                {name:"21add6fd77d0c4475dad5738cf21666b",value:[13.83,58]},
                {name:"a1964da08f90f767cc2746bb77232dd1",value:[14,58]},
                {name:"ae5c8447f58d90d3470feaac3887a324",value:[14,58]},
                {name:"2db35bb2e39de418fffb9a1c468047fc",value:[14.07,58]},
                {name:"ec5d855a5e98bf810903f7969dcee574",value:[15.25,58]},
                {name:"98ff89f6476cce2802beda3ed5daff43",value:[15.95,58]},
                {name:"f5af452bf6a82169e8157743bf5ccbdb",value:[4.07,59]},
                {name:"601f53f1410734a61cdcbd0a959b1730",value:[4.83,59]},
                {name:"cb0a76c6bda93ff588958dddb82f0478",value:[5.4,59]},
                {name:"30f2f3e16640218bc5880e1ce8dea3c2",value:[5.43,59]},
                {name:"8e1a35ad50da1ecb828ead6244020b60",value:[5.45,59]},
                {name:"78d9dec8b0418b4c2cf6a806438d5980",value:[5.97,59]},
                {name:"ba85513eb49450f4c528a6973878439a",value:[6.32,59]},
                {name:"33d41dc16a35bbb761e33394f6d89ef2",value:[6.48,59]},
                {name:"3e98ce130a937316c13c43710fbb4286",value:[6.68,59]},
                {name:"ec636a3175efc028c7099b61f95fe1c9",value:[7.2,59]},
                {name:"ee40c4dc4841c0517180a6848c97d843",value:[8.38,59]},
                {name:"fe48be70c95c770a9839c29e59b8fe88",value:[8.55,59]},
                {name:"be168902328a7395a080502f9c2e888d",value:[8.73,59]},
                {name:"19aef62832bf4fde2f760834f077c5d8",value:[9.2,59]},
                {name:"56153831a23ebbd4ef9eb2dceb71158b",value:[9.8,59]},
                {name:"e118eb5f107587306b86c8d147010154",value:[15.9,59]},
                {name:"3a62f26aaed7a12a5724ecfaba6f3ee4",value:[3.48,60]},
                {name:"d796e8a01474e9aaf596d3d9e2351d7f",value:[3.67,60]},
                {name:"58d45ab96b202f0f4ee8f310f5f9e39c",value:[4.92,60]},
                {name:"e92ea3001368f30f4b5b65802ceb7ffb",value:[5,60]},
                {name:"fef5b4c72f14b9e1dbfc5507f7857529",value:[5,60]},
                {name:"a8e9fd1d263609975455bda9a2fc5dd8",value:[5.4,60]},
                {name:"6c63cd5480d3106dbbd99c2bb223cdb2",value:[6.18,60]},
                {name:"0cbf0c0c80327b0941a953fcc5ba94b9",value:[6.23,60]},
                {name:"64ebffa2ff41c9b8bb5ea2dd7a0f3542",value:[6.57,60]},
                {name:"15faff34661debceacc74420f443b698",value:[7.15,60]},
                {name:"212879d3b0a14bdf299b00ff736ac274",value:[8.87,60]},
                {name:"42ecbe5f6d9ed65a0a660618fc3257bc",value:[9,60]},
                {name:"06b0d8dbba8f3277d635e0c320cb0b27",value:[11.17,60]},
                {name:"e83187a629add909a701ec0b569096b1",value:[13.7,60]},
                {name:"de73f8b7e3b0cd68de468958704bd305",value:[3.8,61]},
                {name:"e26427d7cec1e5634b4304d7ce8bd835",value:[4.47,61]},
                {name:"a69c78f429c5ea8fa242e589634ac858",value:[5.45,61]},
                {name:"dadb1a34ccc1f842103183f4b30c6677",value:[5.48,61]},
                {name:"65b4c61920891a92476edc90fea4ffd7",value:[6.43,61]},
                {name:"5b448a36a8a673801cd12871f0f8daea",value:[6.93,61]},
                {name:"e4a60fd76040aa81f07e82aec60ea93c",value:[7.07,61]},
                {name:"b6c438054fef33cd244e74a3d175ba07",value:[7.63,61]},
                {name:"9250908b123a47ccb61c3ab30e44763f",value:[7.8,61]},
                {name:"ca5334a0069371f71a081a55a2c71bce",value:[7.98,61]},
                {name:"2a5c2b0fd31786b3b1518d05fbbe7e6e",value:[8.77,61]},
                {name:"596115b2b6ae1c9968979e32879cc73d",value:[9,61]},
                {name:"9c8c385199ef8c2a9a2dc0880833f672",value:[9.82,61]},
                {name:"efc855f01b4e6b335066efec55778164",value:[10.53,61]},
                {name:"40245faaeaf44ad79f090196ba3f6007",value:[10.65,61]},
                {name:"63783812a5bce0c89f3b2cfe94183e39",value:[12.57,61]},
                {name:"da57a8f8b6ed2e2e0234ba6d0b146a29",value:[3.05,62]},
                {name:"bcdc86d7f040bdd6d054871d60904768",value:[5.17,62]},
                {name:"af621354674bfa1ea34ca591cb1f7d03",value:[6.15,62]},
                {name:"b9bfb0a99736cdb4c30bf83eb87a9e2e",value:[6.3,62]},
                {name:"8a1c2f07068e315a39aeddfa366b42fa",value:[7.37,62]},
                {name:"45c440a0f4dd0111d322e03c869f9959",value:[7.45,62]},
                {name:"b706b9a7ea0f817e50b16ab43d8ca635",value:[7.75,62]},
                {name:"252ae6b9eb47bfb1969d5d89da930ddb",value:[8.33,62]},
                {name:"8464103def12428621408ed2b320f060",value:[8.7,62]},
                {name:"a2bd8a31d7e963c47600dcc5bc677cc1",value:[9.28,62]},
                {name:"892cd80ee651d91815bd14f77e974d9f",value:[9.47,62]},
                {name:"f5060fb97769f2f5523a4d8451206832",value:[9.88,62]},
                {name:"be7181c664d6fdff1672e7a7e6009bf0",value:[9.97,62]},
                {name:"928072f75160c714494d03663401a3f7",value:[13.57,62]},
                {name:"8d7fb7578f580d819897f25abebef694",value:[13.63,62]},
                {name:"c3c716267e7a9857a66ac7846ab52ecb",value:[4.08,63]},
                {name:"c99f123cd3928e26475acbd58879fa08",value:[4.43,63]},
                {name:"d3fec8ec6562974d04335d2d5fd66d0d",value:[4.95,63]},
                {name:"6544489480d1ed8cb479699820baae34",value:[5.07,63]},
                {name:"422b5c96d360b2fb4dca6ed59c916910",value:[6.02,63]},
                {name:"0120ebf0b84eeed0d5530f0d2e4ee8d3",value:[6.2,63]},
                {name:"64521991144a6a9f6961a1e9db469f6c",value:[7.18,63]},
                {name:"ed0ca32e84d7f1ac8ec373069d57ebb4",value:[8.23,63]},
                {name:"05d883ccac66e791b6805d145c74ac0a",value:[9.17,63]},
                {name:"fd0be516f62d0f9da816cad89fb2ca8c",value:[9.25,63]},
                {name:"44ffef37fbde286cf78cdc45db49104c",value:[9.55,63]},
                {name:"6dad57fc2b749cfc10962accffb1b5a5",value:[9.63,63]},
                {name:"37db5ed0d0879898fe44164651e639b1",value:[10.27,63]},
                {name:"db8956342f689c0d7f8385abcd8f2282",value:[11.47,63]},
                {name:"56c30156ce991d6506b4787df4e5054d",value:[12.05,63]},
                {name:"4e31fec4344cafee9782a88b779f4ef8",value:[12.4,63]},
                {name:"bec1f916f63eeea0945d5eaeba7717d3",value:[13.48,63]},
                {name:"151ca3edbd597f2fa8bd97efb5178ba4",value:[14,63]},
                {name:"745fa25be7212f0af41859a5863d44a5",value:[4.57,64]},
                {name:"7abdc2d3f6620cb85cdb328c3e958007",value:[4.67,64]},
                {name:"301becefd280c13b538c55761d2aa7bc",value:[6.07,64]},
                {name:"a72cfe487bb099b47faca2aa72176e00",value:[6.22,64]},
                {name:"82d4bb1a657a8dfd697ee3e3ccc1a835",value:[6.28,64]},
                {name:"7a6069ae4fbaed0a32f2612e55444e7d",value:[6.65,64]},
                {name:"87a1323ffaefc3460851a6b95bb7e3da",value:[7.18,64]},
                {name:"0e9a0b80a1b4654136e0c6b357142f1a",value:[7.53,64]},
                {name:"0c234d9ac8f02f3495121f0b0619d9de",value:[7.88,64]},
                {name:"667084beb769512bd58f09258c1063c0",value:[8.03,64]},
                {name:"9d3bd6429b25ebf71c5edf4f033fea5b",value:[9.08,64]},
                {name:"ed7cb58d3bbc468b0fceebd918e5146a",value:[9.47,64]},
                {name:"b6b607458d136d5c58b89bbe2c72b23f",value:[10.02,64]},
                {name:"e1a07ef2e60601cf6c1f9a3a9d992a1b",value:[11.82,64]},
                {name:"f97151fa8a1a97d161cdc96ac9f306ab",value:[11.9,64]},
                {name:"f9775c54f8b08384d40ef27bae9c9e0a",value:[13.05,64]},
                {name:"f799dbfac2f3e7b1165f13b5ca33347c",value:[14,64]},
                {name:"e3d97ce5b336e2373c6792d7ad55b661",value:[17.95,64]},
                {name:"03ac681209570ca56b6cb55fbadb3fd9",value:[3.05,65]},
                {name:"a693591421aa7d2d0a3bbb8a0bb8ae8d",value:[5.15,65]},
                {name:"8559a66c5a13b8b79155d69fb7cb23cb",value:[5.57,65]},
                {name:"7b2e30e4b498345877e73dc8305aae2e",value:[6.52,65]},
                {name:"15dbb8fae08ccd589a82975a887ee861",value:[6.53,65]},
                {name:"546ea6f6010d44afcef5677d4a20214e",value:[6.77,65]},
                {name:"f623734828d84686b93aafe1b9ee6e98",value:[6.82,65]},
                {name:"86182887802e27fd39514f64dd7a1c8e",value:[6.83,65]},
                {name:"e1c495033f357213694177cf10e1c078",value:[7.48,65]},
                {name:"011ed21fa80e7a1e5db462fb49016fdd",value:[7.98,65]},
                {name:"5dc853e72c60429a79c84d9accd8bb1a",value:[8.1,65]},
                {name:"d66d045579369916f27e8ff64b3bbe21",value:[8.13,65]},
                {name:"2996ea494b4606b3f0bf472003a746da",value:[8.2,65]},
                {name:"74d0f54506aec9282d9cf4954d47a9fd",value:[8.3,65]},
                {name:"3de59beb9184d832fb50631a250f5d9b",value:[8.5,65]},
                {name:"8d2d3a69e80bf783c06d8b06120ce81a",value:[9.12,65]},
                {name:"a33dad025080a7543a5710ff978e8f7c",value:[9.83,65]},
                {name:"e7f2e4713802649aa6bf0805f40452af",value:[10.57,65]},
                {name:"522aef144342b534f5cb449d93d1cce0",value:[10.87,65]},
                {name:"09051dc346ad5958132cded377d1bfd0",value:[11.45,65]},
                {name:"0509f64b5a348cfaf1d514c6bab6dc6e",value:[5.6,66]},
                {name:"2cc3905b37ced70e652140ed115a22d4",value:[5.85,66]},
                {name:"beb2f3d0ebc7ae634657d2462754fe19",value:[6.27,66]},
                {name:"84b195f7799e29aeda6a2069197f996c",value:[6.35,66]},
                {name:"0c65f6ed59395241e0ac540e3d153a2f",value:[6.53,66]},
                {name:"2b1f7a28875f80ba08d028161999a775",value:[6.75,66]},
                {name:"f7082cf30e6c7f4678f145dce1c75300",value:[6.83,66]},
                {name:"8f3c2c8199164402d97b90c1e7681860",value:[7.28,66]},
                {name:"fa530b883963d203a5a90ff88390add8",value:[7.33,66]},
                {name:"2d12b4ef8ce30969e7d9ba25684900a2",value:[7.57,66]},
                {name:"16437e034a0c979d836643826380659a",value:[7.98,66]},
                {name:"cd72eaa556d0f2336e71e56c990c9c54",value:[8.73,66]},
                {name:"d40193812e30c142d8e984e8cd936467",value:[9.15,66]},
                {name:"e8984b3d1e67e795bfdc2ef21c42183a",value:[9.25,66]},
                {name:"1ffbb16ed98385a5fd00034bf736c8e8",value:[13.23,66]},
                {name:"b13d1a945a64939ae9a4aef6168f6d7b",value:[2,67]},
                {name:"d96891223ff74bb876d983e0f79a1439",value:[3.82,67]},
                {name:"2baf17cc6938ac034287e2cc069f7144",value:[4.75,67]},
                {name:"3eb72274529e47ea095f004042b9969a",value:[5.05,67]},
                {name:"c9950c2bc73c7b2f67b4bd5581b3e303",value:[6.23,67]},
                {name:"f49f242818737db1f2f1f46b91e2086f",value:[6.3,67]},
                {name:"1ccb78a83789eda20e92373a07d67d7f",value:[6.58,67]},
                {name:"1d37c40dbe886f02b08094c1961872b2",value:[6.63,67]},
                {name:"1dcd288be9168d3524f227d26f124750",value:[6.73,67]},
                {name:"bae473caf5ab50154d0301a9da997105",value:[6.78,67]},
                {name:"2c9ef5a695ff8da1ac3fb3d8b112e88f",value:[6.83,67]},
                {name:"4a4eaa45e8586ad11499adcf3da0ea99",value:[7.05,67]},
                {name:"45e2f4c332c155f67234dfb02cdaabe3",value:[8.72,67]},
                {name:"69a7960cc4b64a5bb8ec9b4b1e15709b",value:[8.88,67]},
                {name:"382326c30057839cc9a0d7bfc57614f1",value:[9.67,67]},
                {name:"93323477c18e528b0575148d0986f651",value:[10.17,67]},
                {name:"cac9d59c6b201222e43ff08ecbc7811d",value:[10.3,67]},
                {name:"d558cbacf0cfe3c514e5d01fca77e0c3",value:[11.13,67]},
                {name:"a297e4ea65952acce744977ada5b8f39",value:[13.9,67]},
                {name:"59dec20f672bb6e8060ffa89c11164f8",value:[3.27,68]},
                {name:"a15c8f8d6a631e6d997f8996461c3bd7",value:[4.68,68]},
                {name:"e013e8cf54dfd7f0c5eff0dff0a4471e",value:[5.82,68]},
                {name:"097a7bfb59bc30d61313a934da09eea3",value:[5.93,68]},
                {name:"717308bc1d73e5e83681687a14fe5c3a",value:[7.5,68]},
                {name:"a9aa34852f9136dc6b5bfc4bbd3537b7",value:[7.6,68]},
                {name:"e45c22ba918f2b59f4daf6aa8169f508",value:[8.05,68]},
                {name:"4ce24c6578f9a650507eef58294807d3",value:[8.23,68]},
                {name:"9c7ef4989a9357a6d311d76c87bc0e32",value:[8.92,68]},
                {name:"d9f54aebc70d197750ff7dbd41527783",value:[9.02,68]},
                {name:"b8498a5e77d38202e652133f7fba3573",value:[9.62,68]},
                {name:"c1277339f56579fa252b32fce1eb6505",value:[10.83,68]},
                {name:"3c2a529aa48817794d3d5d971b26aa3d",value:[11.17,68]},
                {name:"e5b981e5637240ef3b995206ad0d0ab1",value:[11.35,68]},
                {name:"164004462105deecd9f61c71dccd47e1",value:[12,68]},
                {name:"409d28913d560d4a00fa1cd3dd760fda",value:[12.97,68]},
                {name:"24450a79334776872006162f2ba98cd5",value:[18.67,68]},
                {name:"1b6097c6c7c1a5822117b2f1bc921e49",value:[22.75,68]},
                {name:"b8e62ebf8078392fca8c48f35e89814f",value:[4.5,69]},
                {name:"884dc0205e454d69de2ea5147c6a0ec9",value:[5.55,69]},
                {name:"a6ef070afde074f47cac7a9a94ab898e",value:[5.9,69]},
                {name:"5324dcba5cc569f3f5b285322dce05a0",value:[6.22,69]},
                {name:"c0d8f6b7405d3d14c2c01a7068daf767",value:[6.6,69]},
                {name:"1c9fb549866e5618d5d0a649b7f5705f",value:[7.22,69]},
                {name:"3eefa31a3d0b55d4fbd3b73dda491c27",value:[7.27,69]},
                {name:"11f9e785b75fa01f5fdfc622be20ae27",value:[8.57,69]},
                {name:"845e1f507adf87d08d6c27ab92e49733",value:[8.65,69]},
                {name:"e2d49824cb2080a8625feceb8303b2bd",value:[8.83,69]},
                {name:"e243c5a96601bb94d58c9d855c0e9989",value:[10.45,69]},
                {name:"4fe3a4236236582fa3c926596634445f",value:[10.85,69]},
                {name:"368c05bf8d695574c752d26caeea32a0",value:[11.15,69]},
                {name:"12c88e3d97e1fb58f37cfa5c5f478ccc",value:[12.03,69]},
                {name:"48ffd9915aa494671689b612c4062510",value:[12.08,69]},
                {name:"c7a38b8d3efb92b2a5a77e9da6bf1cff",value:[12.82,69]},
                {name:"fe1aaf28469834c6a6de05a851f8543f",value:[4.47,70]},
                {name:"d83b057658830b7c100a1b23a81a9e68",value:[6.12,70]},
                {name:"723b59b7b28b9c7b16424754b44c1ca9",value:[6.25,70]},
                {name:"41153cb1f2f2657fb191a61fb5532a69",value:[6.78,70]},
                {name:"b2878bbc964b71befc9413c2fc425e1f",value:[6.97,70]},
                {name:"5ad471a999afbfa19bf9f16ded7e19bc",value:[7.33,70]},
                {name:"ba39836af6a5242f6a2d21b14b107e15",value:[7.37,70]},
                {name:"8aed065a6d8e9697e636b9f74e29ed0d",value:[9.23,70]},
                {name:"b63bd16c7d57850d51d393c96fe0d4d9",value:[9.32,70]},
                {name:"976092150c235ec08fc2b88e2ee24fe7",value:[10.85,70]},
                {name:"1a098d2bf27dabbf1d9ff4193757a80d",value:[10.98,70]},
                {name:"3efc48336d4d6d5ea868af1b36799424",value:[10.98,70]},
                {name:"07f3a383fc99cbfe5d276de884a37cab",value:[12.53,70]},
                {name:"e285883f12de3d2696286ab568e2795e",value:[16.62,70]},
                {name:"688eebd1476caadbe7b8b6e14c5caf8b",value:[20.27,70]},
                {name:"52f0c969b12511de3100b63f6b67ff1e",value:[26.77,70]},
                {name:"4253d5c10f7280df05c05eb95f63541b",value:[4.45,71]},
                {name:"634b051d472f2c440b782821d3648dec",value:[5.78,71]},
                {name:"7af833db697c0cf0c7c290afcce29102",value:[6.45,71]},
                {name:"b12ee5cfe6871873e7594d2eeea5ff69",value:[6.58,71]},
                {name:"71588d9d9de274ff5130b151c8b4972b",value:[6.63,71]},
                {name:"ab0cfd73c7c8f83ff1cc3628a2e84457",value:[7.73,71]},
                {name:"d4597ed16f80b64e3cbabb5e55376208",value:[7.75,71]},
                {name:"4db12f2a63aef5fba50e6f0bce7e7c90",value:[7.95,71]},
                {name:"ae0e89b2529ef1c83be086d1619eab97",value:[8.77,71]},
                {name:"8cd689ba5f24ea801100c9814c9a6da5",value:[9.08,71]},
                {name:"c736d8ace43395a7a63eb17f199d9f74",value:[18.6,71]},
                {name:"38b52faa01088e6219670ce4cf10315f",value:[22.33,71]},
                {name:"b4de7b3f13823924365eaaf51fec7785",value:[5.3,72]},
                {name:"3dda8323921a6c04a34f5f1dc0149c42",value:[6.27,72]},
                {name:"c82d9a6324e0ec684b3dee02e4c067b5",value:[6.48,72]},
                {name:"f2b851455735f216242214eb68c213c0",value:[6.9,72]},
                {name:"0c92c0c076a7d8da657fb092ead198b4",value:[7.2,72]},
                {name:"3373a05a8847bb59ebc2d33f16551f55",value:[9.72,72]},
                {name:"8510f3d11538ed4069e079de0edb72dc",value:[9.77,72]},
                {name:"814e181f5bae2411d7350983bf31d0eb",value:[10.83,72]},
                {name:"cc5c903a68d3b628be36178c0ab758b4",value:[12.6,72]},
                {name:"145f5fea9c8d5d965746895ecd524c20",value:[12.92,72]},
                {name:"62078969e31d163e86c0f6c873dbe140",value:[4.13,73]},
                {name:"6ebc00437f73eeef8d4e3eeebbfc51f4",value:[6.07,73]},
                {name:"0b4917f60ecb7333b571b429f3a29de0",value:[6.57,73]},
                {name:"0413440a14e2eb5b7b6daac5de6084d4",value:[7.4,73]},
                {name:"ae59271ce7384a5de34c1d7aa25d206c",value:[8.18,73]},
                {name:"84ca0ca796576f63cc4c5776d16bb214",value:[9.08,73]},
                {name:"5fa0d7fc23b3888fb9c4e8cf3b329001",value:[9.1,73]},
                {name:"34f0015ebc27829781ddd52e5555da6d",value:[11.15,73]},
                {name:"6f75db34ce1b7a86c00adfc5177c14e4",value:[11.33,73]},
                {name:"3bcba40a7dd7026264b74a638395dec4",value:[12.35,73]},
                {name:"9a9b132c3ca758cf1a02c4fa37a55744",value:[14.13,73]},
                {name:"b131e9b0feff4b7690e3396394503f41",value:[14.9,73]},
                {name:"c4602b70c2e033f0138e6c3418eb68fe",value:[19.65,73]},
                {name:"ac8d21ea7bfc12b1bd2e9632e6fcf4ab",value:[3.9,74]},
                {name:"2010a7dac5172448d6580c1f2f8af16b",value:[7.03,74]},
                {name:"b6bfffdfc52cd74cec9aa657b715198f",value:[7.53,74]},
                {name:"8011beb58d76b0801a11fe8cac443900",value:[8.75,74]},
                {name:"0d322796b1ca3dbf9d07a2a10d2643ed",value:[9.05,74]},
                {name:"34394570ebcae92761253fbcd28d2887",value:[9.05,74]},
                {name:"11fb4dfd07d6f8a83c62ab3ddf353f69",value:[9.27,74]},
                {name:"e83d17298c87e34b17eb248f9a739085",value:[9.85,74]},
                {name:"d29ce21370564931cae7cb83ce8e6b21",value:[11.32,74]},
                {name:"547b0913d91c0004a8e64db26a38eab3",value:[23.85,74]},
                {name:"fd7b0fedbb5aa2830dcc862a6af6d713",value:[5.57,75]},
                {name:"26791f911f03da1ba690e68936152e82",value:[6.28,75]},
                {name:"eec4d6accea7fc4c2d6d1cf419875ca4",value:[6.28,75]},
                {name:"ef7df8b821440503f6bdaa6ea2fb3a6a",value:[7.12,75]},
                {name:"0512bbb816ec9e131364688e20c8f54a",value:[7.35,75]},
                {name:"883e203f234914f826f15243322c4c74",value:[7.8,75]},
                {name:"dc322b60a9f4800023d8824bf8c44584",value:[7.9,75]},
                {name:"37251443953d6412f66089b8c6adf70e",value:[8.23,75]},
                {name:"790883ee1a6dcb29dc465371dd212725",value:[9.22,75]},
                {name:"20bc6f06c013d737a88aaa2bd22bc77e",value:[10.52,75]},
                {name:"cd1fd90777b02ccab3ce3e765f0b44a6",value:[12.3,75]},
                {name:"bb28a4a89466336179b4fac1abd15c92",value:[12.95,75]},
                {name:"ec8287d973b601a68b8d005066a0a87b",value:[13.08,75]},
                {name:"384b94a8fba6710888d8e71f9bc776b7",value:[15.78,75]},
                {name:"a62073ca24c517e5b45ed4125850f541",value:[4.83,76]},
                {name:"c331a987ccac8e11cb59fba6b7368483",value:[6.8,76]},
                {name:"d7f4acf5503f7b81bb7140b1abe73633",value:[7.33,76]},
                {name:"691e6e7150e78ba2258236f733f62ac4",value:[7.68,76]},
                {name:"4fca97686d76e57392a880bd0015e30a",value:[7.82,76]},
                {name:"d4c2a37790feeb097e8e1e623012c922",value:[8.42,76]},
                {name:"9830f5b4be5a5460d6775577b3fe213f",value:[8.83,76]},
                {name:"baca1634dbbf309db75d253b5114efeb",value:[8.88,76]},
                {name:"c39f15d2fb60deffd8ecb6b70261cfb1",value:[9.78,76]},
                {name:"99b65e7829ae828c153e3b98430cb5ed",value:[9.9,76]},
                {name:"e882b4e427be67dd87906449877839c1",value:[11.22,76]},
                {name:"d0fc73efbe11a0961b8a0a4b8ad0c6c9",value:[11.33,76]},
                {name:"4fb946b77027bc17358130ad3f799f00",value:[12.3,76]},
                {name:"2e3ec83afaddd4da74adea5db44a6261",value:[12.92,76]},
                {name:"0ecd92b39da2234fdaa0a3bd843f5a59",value:[3.42,77]},
                {name:"660d794549667fd53f78487931e012ac",value:[4.18,77]},
                {name:"46bf0026a57d1152123a7addc26179a9",value:[5.78,77]},
                {name:"d65817fd01235cf10151c00935dd1ed3",value:[6.68,77]},
                {name:"d3de5f8866d4331be00f71fdadf14270",value:[6.85,77]},
                {name:"dbfc0b7741048b7b66759740bfb21fbc",value:[6.9,77]},
                {name:"7869ebe962bab9bbf9b311bee5bf5a16",value:[7.43,77]},
                {name:"bc51438914537faf5bec76f2760df543",value:[7.5,77]},
                {name:"9308734cce9e4e8d10ed0b51ec2a1733",value:[8.85,77]},
                {name:"f96a2a96792798095612f76a693d79da",value:[9.5,77]},
                {name:"530742eb0e0043494416b54e6f6c1e93",value:[9.58,77]},
                {name:"89f4b1074a319da13e219ad14d412e2b",value:[10.3,77]},
                {name:"a2ab2b8a4c5602dc730c2b447701f9ce",value:[10.58,77]},
                {name:"7ea0a9bc2e223d4f1581af3f87e31e2f",value:[11.13,77]},
                {name:"1d74d27bbc4ece870eaa94c79cb58fc6",value:[14.03,77]},
                {name:"84f5ac82f234ea3b78659780ef64e4bf",value:[14.9,77]},
                {name:"5c7530f9b49b09a9f8392d6b739b9d56",value:[16.65,77]},
                {name:"f184f1240e00c6211370c67dd38e9433",value:[1.98,78]},
                {name:"ea21488b5ce1dfe9fb6d65da1d132a04",value:[3.93,78]},
                {name:"e89f724557da5e62db7dcc02256c30b5",value:[5.37,78]},
                {name:"33147cc4b8dc3750c9541ba2807d8ac9",value:[6.52,78]},
                {name:"4f515a2d3c27a78972dba7f7da214e1a",value:[6.6,78]},
                {name:"444e96c4436f9ea5aa4c4ed0ae226924",value:[8.5,78]},
                {name:"cd97637d9bd781261a7f8f107f1bf757",value:[8.73,78]},
                {name:"7a0d24b89a24d6a5bb7213cb394b3149",value:[8.77,78]},
                {name:"f97f788178e46a264bdb071d9f1eecbf",value:[8.83,78]},
                {name:"02c7c438527cc7828532ba3f1aab698d",value:[9.38,78]},
                {name:"f4ad5396581efccc9579387273aa8f60",value:[9.8,78]},
                {name:"1f56de24ed28809e69a1b5f0c65560f5",value:[10.23,78]},
                {name:"20a007e955b39ea210fbff657d8459fb",value:[11.77,78]},
                {name:"939b7b1ef02e88b090a3bd5e51b909f9",value:[13.43,78]},
                {name:"4933c753bd21f1531a791771ef3b25b9",value:[33.33,78]},
                {name:"b1135ee3988e71787b6fdae4f4d3da22",value:[5.47,79]},
                {name:"dc41b99f7fc5b9df7f5683637d15ba58",value:[5.98,79]},
                {name:"dd33bac3d0c05a8904489dda23bcddab",value:[6.45,79]},
                {name:"e5cf8649853a8ff394a206e85c67f876",value:[6.67,79]},
                {name:"62126c4a4c8233f2927d7aa33cb87034",value:[6.77,79]},
                {name:"cea306345dfdfedd76cf0e220c56d331",value:[7.6,79]},
                {name:"bf5c2b9f66f01aeb922dbd220076f235",value:[7.93,79]},
                {name:"b9f9e2565526abdaab5a838e302a0606",value:[8.27,79]},
                {name:"d7c32c75790d29becae93a98fcb5077b",value:[9.57,79]},
                {name:"2d4bfbc88fe4b6d914ff1042acc24557",value:[9.75,79]},
                {name:"3e104c9bb3ab404dad98df83e971f48a",value:[10.05,79]},
                {name:"89bae6be791fd0f30666e094d3b14841",value:[13.3,79]},
                {name:"853e9a7e843b231cee6117ebc6bc4c34",value:[13.88,79]},
                {name:"09c5f7db673655ef030dc4701c0d69f3",value:[15.38,79]},
                {name:"2159177f58a14b2566e79741b0fea04a",value:[7.43,80]},
                {name:"270019e19aa6b52d3c1e6f86208d1c36",value:[8.97,80]},
                {name:"4b33ccb256ee45e2276e243a2611340e",value:[11.12,80]},
                {name:"8bb0b8e1092a57f1a875513790fa0923",value:[12.62,80]},
                {name:"62c18516fb55706997fd383e171e0348",value:[14.18,80]},
                {name:"3a49d55dfa1ba223951fa07a91cabb45",value:[17.58,80]},
                {name:"97ffa7d62f9c86d744dfa109ce0b3c68",value:[8.28,81]},
                {name:"5042f972737865323920613edbbe02ad",value:[8.47,81]},
                {name:"45fc8803af438aab6ea8202041bdabfb",value:[8.63,81]},
                {name:"c4ac4511ee718bf861b7901c7f788a57",value:[8.63,81]},
                {name:"15991483123bdb89d61a2402269428eb",value:[9.1,81]},
                {name:"11d1be6c0a91ea8a50d0d144c10c8077",value:[9.5,81]},
                {name:"2b317d69a2da2ba896f3f535bb6c60af",value:[10.37,81]},
                {name:"1f7a1e184d35ab8e1e3f3ce5ffc1b58a",value:[10.83,81]},
                {name:"95da3a6d1eb8fdd29366a50ca781abfa",value:[11.3,81]},
                {name:"6c4431e118ebb307370df9e98ed69c15",value:[5.7,82]},
                {name:"0801533168c829d0c939d27ac55bb469",value:[7.17,82]},
                {name:"effbdd5a5519bc8a670eb22c4ce056fd",value:[7.75,82]},
                {name:"621e549af08f159c2162b3f45f9dafa2",value:[10.1,82]},
                {name:"bc88e936e96090b76defb9cf352263bd",value:[10.25,82]},
                {name:"3a036999e7aaa258e4c1cb068536c21f",value:[10.3,82]},
                {name:"a75b3257782e291523455370b4f23ee9",value:[10.87,82]},
                {name:"93444ffebd674dda53f45e0eddd2885e",value:[13.28,82]},
                {name:"9bca6364788eb56ffe41daf4fff0bb89",value:[4.93,83]},
                {name:"bb5772af41e7b4d402400401982d8b45",value:[6.32,83]},
                {name:"97d6f48278e4dd35c5ef171042c63c09",value:[7.38,83]},
                {name:"a05629cb637d9f22d1433550a1cf6ad2",value:[7.63,83]},
                {name:"5f3724de6521c213b146e44cd8990c01",value:[8.2,83]},
                {name:"4c43cc156ff9fb88f9b5d3f758104af6",value:[8.48,83]},
                {name:"2b7cf42d4d832fb9d6ca45f4f7292ba0",value:[10.98,83]},
                {name:"6242fcd5ae97e55373074f1635eb632a",value:[12.17,83]},
                {name:"f1b9a4b18a389226a01f42d13956f351",value:[12.4,83]},
                {name:"8bd5486de903a04dbc0e300e13125a2c",value:[13.4,83]},
                {name:"25c10c2f8149fd1542e167ab9829e99c",value:[16.03,83]},
                {name:"5198eac976aa77f3debda030ced3603d",value:[16.53,83]},
                {name:"9318439894643656e9720facd17514a9",value:[4.93,84]},
                {name:"6a75c78d87672aed89d90d8e4b0baee2",value:[6.18,84]},
                {name:"30be62a033a29cd3886aa918efa67878",value:[6.82,84]},
                {name:"f05f523fc62479b27430518894eb59d5",value:[7.92,84]},
                {name:"b25a8014dfab7a65af9c17a1b8678675",value:[8.38,84]},
                {name:"1d13cb122c7dfdf43d83f2a302e0ad12",value:[8.5,84]},
                {name:"dc0173fc2f3a490d7542f555aa936a1e",value:[8.53,84]},
                {name:"a4477f998793542e6826fd7a996239a1",value:[9.27,84]},
                {name:"0917c584146ab62b999010c7e7081941",value:[9.33,84]},
                {name:"370a3bd29302d19497ba98333d4a4b5e",value:[9.45,84]},
                {name:"faceafe6ddff7007f66917bf4bc801e1",value:[10.3,84]},
                {name:"eb9d150b6ebfe298f7de9be3f7239538",value:[10.6,84]},
                {name:"ade00a5ff5b82be3bef7448978418fe0",value:[12.93,84]},
                {name:"94690d03d4da6e8efc427fb46d33d07e",value:[13.87,84]},
                {name:"07858cb9fa86685d736043105b5ed386",value:[15.43,84]},
                {name:"c4fc3c04ea651a95dda55d4e07a8db8b",value:[7.57,85]},
                {name:"5d226516b476bacf6b4355d9cf852d22",value:[14.08,85]},
                {name:"291d4b1a11bd2b1956d94c794b9a6ab1",value:[15.43,85]},
                {name:"e22adb1c0627114dbd6fa28ff51a6a5f",value:[7.23,86]},
                {name:"6d1cc3341aa448200ac00c89113a4da2",value:[7.55,86]},
                {name:"4c33ec53ae155727a22dd7ce5ea81965",value:[8.97,86]},
                {name:"96feadac1bbecd9063602539d298c155",value:[9.37,86]},
                {name:"6cb40ae427bedfd672e56dcf43be0e2b",value:[9.95,86]},
                {name:"4c7cc90e41e6adb302c2478510f31596",value:[10.1,86]},
                {name:"d9098243c45c4202116f69dc081d5912",value:[10.82,86]},
                {name:"17caf4155caa26df687ab59ca1710607",value:[11.85,86]},
                {name:"7947d714233b77a1931ed427ff351409",value:[13.23,86]},
                {name:"8b056dee175a62bdbedabba7296477ea",value:[13.62,86]},
                {name:"f270b0573fca50f2cadb147575c91fbc",value:[14,86]},
                {name:"1d194da275dde4ece862e2ed84274944",value:[14.07,86]},
                {name:"2bd508173c7c12dfddb77c0e13ea73ac",value:[14.25,86]},
                {name:"64c1994099168090f699e527827f592b",value:[8.08,87]},
                {name:"81638a992d2fd4197ff4b7d80e266828",value:[8.8,87]},
                {name:"29fb818f5df8547122587930fda2b808",value:[11.37,87]},
                {name:"51c24b3fdf8cf925b6ac40a55c79b44e",value:[13.48,87]},
                {name:"f98586d0d4d12d1e77c31ec4614d9db4",value:[18.73,87]},
                {name:"c6dcc8c5bd2bdadf82c3982b39e57aac",value:[5.27,88]},
                {name:"a281caec3f8e533c58e9b6b7bdb4234c",value:[7.25,88]},
                {name:"b0507a2d519ce5c2059b287fdf35db1a",value:[7.9,88]},
                {name:"52aa4691c019601bbcc0504c8aa9df23",value:[9.88,88]},
                {name:"a879192051cd327b19221bbb8a21fe9a",value:[12.28,88]},
                {name:"f530c43846463fce53f3c1b40e03495e",value:[12.95,88]},
                {name:"acc59e5e1aea58ea865227f69f4445d8",value:[14.63,88]},
                {name:"be8f73288dac480b6eea2446d9413dd8",value:[14.7,88]},
                {name:"0e7cc7e04929db32056f65770cabd56b",value:[15.78,88]},
                {name:"7a169c5ef29dc45e2f92717fb904bd57",value:[6.72,89]},
                {name:"e2db88382dc24d8bffe3c8c38c3df2e4",value:[7.92,89]},
                {name:"afa3f4fca1557a5358884883dc32710b",value:[8.32,89]},
                {name:"7a95cf6f65152e1e08e155d6aaf69dd3",value:[8.68,89]},
                {name:"05148960bd32357694cbe6c8372b1df2",value:[10.55,89]},
                {name:"54f422277bf560579e92fc0767e914d1",value:[11.03,89]},
                {name:"f4b9537b999e641299a3fab559c1ae8c",value:[11.28,89]},
                {name:"90e7cdef856536f2404268c8c573a5cf",value:[12.67,89]},
                {name:"b0b5ef5aab3db316e277691691b145ea",value:[13.6,89]},
                {name:"a0c1a87031e7f8059b2435be5afaecd1",value:[13.77,89]},
                {name:"2a604753bdf6cc40aa57875502d77f92",value:[14.17,89]},
                {name:"1940077ab01bb51a3b59e10dafc2c639",value:[14.48,89]},
                {name:"e7789d1093b0351db62c1ea3ae688c5e",value:[14.62,89]},
                {name:"3593dfb89281d7a15d943342c236aa09",value:[14.9,89]},
                {name:"4cf2110534b4586a7a98697e75d6e18b",value:[15.67,89]},
                {name:"c470c2791f3f294781423dd38f8c7fde",value:[15.72,89]},
                {name:"0bf7d6539a4e8d7cc3a8da392071c42e",value:[22.92,89]},
                {name:"f35b2c4444d14e2f8c2bcacba76ad773",value:[6.48,90]},
                {name:"5ad049801d578c2be90d97070cf1461d",value:[7.73,90]},
                {name:"94629b01a4c2d9607e73ef5f444972e9",value:[7.9,90]},
                {name:"e02a69902b505c510e46934719394e21",value:[9.78,90]},
                {name:"329b37a04b7e66bf759b26508f7e2207",value:[10.33,90]},
                {name:"502f1f00f12f112d62b1d00d10dda95b",value:[14.4,90]},
                {name:"172b94ae68dc173d319abc0e4f0b7381",value:[19.28,90]},
                {name:"e03ce04970f3c64bf934edee8e9ded72",value:[6.6,91]},
                {name:"4d9599fd0caa9084d544fe23dc9c8f05",value:[7.18,91]},
                {name:"78305fa6aae20710af699615db485438",value:[9.08,91]},
                {name:"e3b29f05424bb80e54446fdbf191ea4f",value:[9.97,91]},
                {name:"b66a38148e19c606cc4c2a27b2461165",value:[13.1,91]},
                {name:"784531e85d46b29479c17a26d70fe000",value:[13.3,91]},
                {name:"5151161b4b67dc6fcabe6f1a2e7047c5",value:[13.52,91]},
                {name:"bd388e34bf7571b2f9448c7667e4721f",value:[13.67,91]},
                {name:"f41d6a31ad94b6253512d827447e579d",value:[17.53,91]},
                {name:"03a036ab13bbe0affe5fd6d1d9aa72c9",value:[7.63,92]},
                {name:"d053a3db90e1e1f9295ac7ef7f96c506",value:[8.52,92]},
                {name:"c5a598d595696141745ef20fcea45cfc",value:[10.53,92]},
                {name:"f2e6021ea77f83a55d2a43ce4fc0bad2",value:[11.48,92]},
                {name:"13b1c99415df54d54c8ed91c5c8217f7",value:[12.8,92]},
                {name:"6a24ee2bc9e07048769cbec507369f01",value:[17.65,92]},
                {name:"733d5e77a8e855784e9ea1516c3b0ee4",value:[4.88,93]},
                {name:"52df50d662cad63e1b58719c0aa17e7b",value:[6.9,93]},
                {name:"5a532227b40f4b4fed88b261aad261d9",value:[10.43,93]},
                {name:"41e7928cdd0cefdb898c7e4d5c0681ad",value:[10.45,93]},
                {name:"66ee6602b5ef097d58b7df03dc05d74e",value:[10.9,93]},
                {name:"1b2b5b483f2a375558b5c88ca2bcedbb",value:[11.1,93]},
                {name:"99afe86ef3dd4cfd857d11cfe87c6336",value:[12.2,93]},
                {name:"a4288de627f55a757717706f1b2a11a3",value:[13.07,93]},
                {name:"b00e5ae0865af178e07c1e20d948c863",value:[13.82,93]},
                {name:"b23dd753a93ae60157d0214ccbf9d9cf",value:[14.6,93]},
                {name:"b3ff810a4fa5ad900b1e215b9e49069b",value:[14.78,93]},
                {name:"e3755343017c24690872b9c9ddda9bae",value:[15.62,93]},
                {name:"04b4a5e6446eae5e32839a18c8c67eae",value:[17.65,93]},
                {name:"96a8c93f958368fa306a574ae5f2c9ef",value:[18.62,93]},
                {name:"4d6a4abb762c30ec50ac5f8126406beb",value:[6.62,94]},
                {name:"b3cc39724e7d63fad77b788f0a801b38",value:[8.22,94]},
                {name:"e8adf039264837f3e31edec022157b59",value:[10.27,94]},
                {name:"3453c68f50a5ea107be805d94f214b46",value:[11.92,94]},
                {name:"515218ef9c9a091e7fd8c1535370e96b",value:[12.02,94]},
                {name:"29b6e9ed172211ce2395ac3467c7de1c",value:[14.47,94]},
                {name:"d86bb3e73318e5c2fc463dc45a697942",value:[14.75,94]},
                {name:"a97459395cc1ed1a266c52d8499ac449",value:[8.83,95]},
                {name:"602a1e54ec6b9589f94cbe25a789db0a",value:[9.08,95]},
                {name:"9a110fcc173dca0c147dda93717a5b55",value:[11.03,95]},
                {name:"aae3ee4a7add70f0e559bf5bc4657d48",value:[11.75,95]},
                {name:"6dfe9aa4b4fa98842567fb2b623407ea",value:[13.58,95]},
                {name:"79a485830346bbf7fe7d5cc5c47393fd",value:[14.67,95]},
                {name:"90921cf616f2edaeb26c4bf2165e166e",value:[14.68,95]},
                {name:"30d7d6c65804b80ed57cf04513e0d677",value:[14.72,95]},
                {name:"6dc8f26477135c8caa7d2c1a31754af8",value:[15.65,95]},
                {name:"56decbca86245cb3b9743175e60e3c2e",value:[17.92,95]},
                {name:"acf8f350f5f08a3f6625bcdbfa84d5d5",value:[8.1,96]},
                {name:"8cbb8d44e62717699ff27e0c96b3ec47",value:[9.7,96]},
                {name:"fe3cf3b1a4575c4a2b677ea78df66dad",value:[9.7,96]},
                {name:"b4f43e2c54c8b52ebad978b712f9f8b5",value:[10.22,96]},
                {name:"b41634a8c61e46e881342431c9d3676c",value:[11.4,96]},
                {name:"fb2bc06afc7f71fa2c758841feba7ffe",value:[30.63,96]},
                {name:"ddeefaa2498ed84bb5813cbe69d8b456",value:[9.02,97]},
                {name:"825b58a7badaf00ad19851f9d745fa1c",value:[10.15,97]},
                {name:"84d705daa0ad9518c6b4dec48b19e06e",value:[11.48,97]},
                {name:"4dc22f458e0106184b34cbf124d55ee6",value:[11.98,97]},
                {name:"e7f9a187beda26a7d4664e10b7f62472",value:[19.8,97]},
                {name:"1be05961596b6315144d61c9220d3902",value:[5.87,98]},
                {name:"0382e11b784eeae3e5e799647ca21e11",value:[9.9,98]},
                {name:"028540278b0609228a8c7e42cde90130",value:[10.48,98]},
                {name:"eb4048fd3b84b3bcde597d1e99a7b01c",value:[10.5,98]},
                {name:"2a3729b55255b904d9c3e6b6f0270ee0",value:[11.5,98]},
                {name:"036b4f584d51b639c63a972695e2a774",value:[14.45,98]},
                {name:"88ff7e5478aa06ba68d7b13c6d22686d",value:[22.62,98]},
                {name:"91b6e7925a5a83cdeb55e36a037c4154",value:[6.05,99]},
                {name:"92984035e201ee033040eb58bf2d43ce",value:[6.7,99]},
                {name:"bfe985cdf8470c5766a9c44a894a7bbb",value:[7.28,99]},
                {name:"c169e7652421cbf0aeceb3aa45c36c00",value:[9.38,99]},
                {name:"2bb40b3931b98fc794c9e5da28c1a04c",value:[9.62,99]},
                {name:"f22efd9cb95d8fe7bf493173a93c80c2",value:[10.73,99]},
                {name:"bd09b484985534b30240c2507f219335",value:[13.53,99]},
                {name:"ccd571dfbd414d2ca871c94649d82fce",value:[13.98,99]},
                {name:"9753548a22cf0b6bfb8a2e619d1c10e9",value:[14.05,99]},
                {name:"13ca4940f6142c1579a2fd525b3999f1",value:[15.87,99]},
                {name:"ee90f30c95daeef43ffc586165f38d4a",value:[16.02,99]},
                {name:"2ea0f5eb065c0db5a68dff4f642ad217",value:[16.17,99]},
                {name:"ba140a8799e94b83d3f1e0aa61339717",value:[12.35,100]},
                {name:"ef52a9f83f01726d4b357485ff413edd",value:[14.12,100]},
                {name:"519ba2f89c68b161697ce6ea0f7ad4e5",value:[15.02,100]},
                {name:"446ed834877b8a101e79a2b91b0e7505",value:[16.62,100]},
                {name:"45f27434d497ebd10f3a8b50b8fd1181",value:[17.1,100]},
                {name:"9291ef5d0440d51a8ddcdc3bf070a347",value:[8.15,101]},
                {name:"5bd28388918c007f5a2172a936e9812c",value:[8.42,101]},
                {name:"4caae6fe98de9d6af00096fde69e44ba",value:[9.6,101]},
                {name:"6305fa146689f018d79507d9a3e09597",value:[10.15,101]},
                {name:"6cb987dd1abc410819ab5a64d30d204e",value:[11.15,101]},
                {name:"88a947c3a5b7bed53a7d96aa8dd8f136",value:[11.47,101]},
                {name:"04f4f4f436da11249f1e510fc42393a5",value:[12.68,101]},
                {name:"08af84087c65993f5967d0a7dccd348e",value:[13.63,101]},
                {name:"94d8a8d63dc8b69c0d9554b816652fa4",value:[14.62,101]},
                {name:"edbc540ce1a562becb266f77d2b7404c",value:[7.83,102]},
                {name:"815726072d741dd49aa32891345e9530",value:[8.22,102]},
                {name:"2203550bb0455ef64bfee764e16cd521",value:[10.98,102]},
                {name:"b8160b53bd74a7197f2b7ec42624eaa8",value:[12.23,102]},
                {name:"32cda7f9706b209e8068f29e720a8296",value:[15.33,102]},
                {name:"71d8f1d885fea3c65009d71df3661130",value:[15.83,102]},
                {name:"bea6d7d8eb9af5770735e5e01708dec8",value:[17.65,102]},
                {name:"f933c83704af739c124fd8f3ecea8102",value:[17.77,102]},
                {name:"1627fc1eb88ca41905354630ca019a17",value:[19.67,102]},
                {name:"2c4eaeb5def4651ecfc760eff2f496fe",value:[7.15,103]},
                {name:"3a4ac84eae349680dd7f36d6d95d6d19",value:[9.72,103]},
                {name:"0210b98f065e767feb3b601dd32e6078",value:[9.93,103]},
                {name:"021ebd8945671d1a1d89fc45b15ffb60",value:[10.17,103]},
                {name:"c57b8d66365effee2bdbd8863dccb3f1",value:[10.5,103]},
                {name:"8350377e929567530a5ba23f714ad59c",value:[11.25,103]},
                {name:"aaafd736d4e2c86892119d22704a5657",value:[12.32,103]},
                {name:"4bf430dc10bb802c642e9eaa79341ca8",value:[14.5,103]},
                {name:"b8c32a0e883eb4cad08044a3445fe69d",value:[15.27,103]},
                {name:"475d065ee85584b908d1259897e624c6",value:[17.2,103]},
                {name:"c0bfa59ecae6ea78e85f897b9397bdef",value:[6.67,104]},
                {name:"05b4fb798e594f4a032c6f0c432272d4",value:[7.67,104]},
                {name:"4362117626bd4b7c4f1ddf623c1d504b",value:[7.68,104]},
                {name:"eb62a30fcfb4afda3f4cff52651a186b",value:[11.95,104]},
                {name:"132eba7c5e1040d5cfb5d9bb18330d4a",value:[14.28,104]},
                {name:"ecafee3ba06d3943baa3b8b120543380",value:[15.08,104]},
                {name:"32aa1287462babb8b9a84071c298a77f",value:[17.83,104]},
                {name:"061f19af33fda126fc0284ed5038fd15",value:[26.85,104]},
                {name:"d433029e901e420fb9fee5725f58a068",value:[7.9,105]},
                {name:"48e9470989a335b262f5c83697147ec9",value:[9.32,105]},
                {name:"cb73950e5969b4cdc9e35e68f0791214",value:[9.73,105]},
                {name:"b2aa6cd3239974047b10b29b9570f95a",value:[14.42,105]},
                {name:"f0faea7b609a9ba38bb52e06b5820ea2",value:[19.27,105]},
                {name:"5861d5be98e0bd6e891c5822a5dac6c2",value:[19.97,105]},
                {name:"829c2fd265c7c253e218536f6e6ddb77",value:[10.07,106]},
                {name:"d03be185299fedec297db05c2a808139",value:[10.53,106]},
                {name:"3157262af10d114a8bf1674ad0bd3331",value:[10.57,106]},
                {name:"822315d6254d9a2d41e5ce91e31889e4",value:[12.47,106]},
                {name:"7551326a95872faaaba46469f2b3344b",value:[12.88,106]},
                {name:"1e5dc970f48217a8545529b22c1ee8fd",value:[14.42,106]},
                {name:"090ace4c19d000b3fb3fc34c6944fb59",value:[16.32,106]},
                {name:"4849d1198ba4d8f1ccf918d87e8ecade",value:[17.2,106]},
                {name:"4ae92e4c3f6bd9ebb02829ace3c96bcc",value:[18.03,106]},
                {name:"492871d0258540774a4ae9d2aa652b86",value:[24.53,106]},
                {name:"46ab316725fbe0d118020febb6d549d0",value:[8.32,107]},
                {name:"0e713583e280ea11df5c4f99d06a86c2",value:[8.78,107]},
                {name:"8bbe04535e54790362f97f898b01e0ff",value:[10.55,107]},
                {name:"463dd6a96a4f698265a19ea1a1a79d91",value:[11.1,107]},
                {name:"ac7059704975279189257b08f61b6b44",value:[11.53,107]},
                {name:"f32145912cc5b1d697a2462fe8a4f442",value:[12.48,107]},
                {name:"2160c756562e2efc2dfa1567c715db8f",value:[13.83,107]},
                {name:"4b3920ac81541600023e229bdebafeae",value:[13.85,107]},
                {name:"fe28fae8138a8430e6373939fc83c4bf",value:[14.7,107]},
                {name:"4c1e34618fddb07852e489cb26dd0f3a",value:[15.8,107]},
                {name:"7f73086f5881fc2d386be059c3839020",value:[16.85,107]},
                {name:"8abc77247047c347b551a30a6688c4f2",value:[19.2,107]},
                {name:"e97c3ff27cdefb90c06938822c4d88f0",value:[21.43,107]},
                {name:"ed158107700a1209f0b2b7286ec07bcd",value:[7.13,108]},
                {name:"e83ce08593f5c952caf25c070e832482",value:[7.78,108]},
                {name:"ff31650cb25bff7be83f7b12693b7814",value:[8.03,108]},
                {name:"139199dc8b48160f5b422733b781cd82",value:[12.83,108]},
                {name:"0622313ff77393e88f5a6232569d02e7",value:[15.43,108]},
                {name:"bfafb1b47614464f45d1be3c55b33e78",value:[16.42,108]},
                {name:"519fd568c36ac8223bca56379c52733a",value:[9.57,109]},
                {name:"fddd78dd415cb4aaeefdfaacfe9a983c",value:[10.12,109]},
                {name:"9cfaec44bb10516851d408c7de4486b3",value:[13.02,109]},
                {name:"390b59decb05b95a7d8e8506e55fcd24",value:[14.12,109]},
                {name:"46db4680d30b3346ec500ba315ce7854",value:[22.57,109]},
                {name:"70d1e76b576a603441ab501b5d10fe73",value:[4.72,110]},
                {name:"3ae7b93dbe2c5879ad6120ae79feb00b",value:[7.23,110]},
                {name:"39ad069ba3998da54552d8588d1f5b3d",value:[8.17,110]},
                {name:"a158df4a3601e7e79db0cb9cb8a02f03",value:[8.83,110]},
                {name:"04aced855678174b6df509faa6e2ac77",value:[10.88,110]},
                {name:"11df63f3b419c97758ddabfdd1ae6831",value:[11.38,110]},
                {name:"cc509a5fce2fbf0698b8c8ddba49f2b2",value:[13.95,110]},
                {name:"04a047882878a73ea66b5b7df54716f9",value:[15.63,110]},
                {name:"96a5e740c3f4092fcd09c8ca968b6610",value:[19.22,110]},
                {name:"cba25490c2ef4a5d3c5c59fcc21c0cb5",value:[21.9,110]},
                {name:"de0c4b22f6017edcfb01c88f4a399d3e",value:[11.45,111]},
                {name:"42fcb0dc1063a783ca810556e6d36b1a",value:[13.95,111]},
                {name:"914145b426cfa644c6c79aa38d06b7cb",value:[14.43,111]},
                {name:"307fd8c7c1e5be37524bfa670aa0fddb",value:[14.58,111]},
                {name:"90389ee58b299e6ba93c893a71fa09f1",value:[16,111]},
                {name:"bf910533b23c931fd0ed6d4b3691f4f4",value:[27.2,111]},
                {name:"0a66d7a786e619bcdc53c40cf74df89f",value:[8.62,112]},
                {name:"7c29bcd5add811e1b048957dc5e37ebf",value:[11.93,112]},
                {name:"e00079aa274d0d52ef8a06dcdfabb6bc",value:[13.92,112]},
                {name:"22884e3e4d0bc8191bfd6be107692403",value:[21.35,112]},
                {name:"623488f8da73cc1972daf9794d1815fd",value:[22.98,112]},
                {name:"2463bbe78b1f91b2346e3e4ee4c931db",value:[24.97,112]},
                {name:"e813778ebeb2c2c40d20d1fc459b9169",value:[9.02,113]},
                {name:"5d8ad539a1f68e75384d2d462aeeaacd",value:[9.67,113]},
                {name:"7f3e2babf9f436dcc4be3caf9ce784ab",value:[10.93,113]},
                {name:"6b30468b0115be9bc0d699aebd74f658",value:[12.28,113]},
                {name:"59fd648f55668f3ba02570a9e981b851",value:[13.62,113]},
                {name:"13785729a1900a2e6716d68cc568c622",value:[15.37,113]},
                {name:"cd66988b6de9745029a6846b8d0f3cc7",value:[11.9,114]},
                {name:"5994af306d5570ec32535f544804484b",value:[12.33,114]},
                {name:"c39723662a850e9458264e248c7846de",value:[12.5,114]},
                {name:"e655194316eb4d3c357a1bb36d1c4089",value:[12.52,114]},
                {name:"4275483619db112f83e3a7ee60bc8db3",value:[19.67,114]},
                {name:"c895fb8555f4b9de608ee63774786289",value:[22.48,114]},
                {name:"f3665985a60cc2aea5eec10c656c04f0",value:[40.77,114]},
                {name:"5090bfe4b28add2031b4dbb9943caf6b",value:[6.1,115]},
                {name:"aedb8ea9e07f2557655f764ce78f6f25",value:[11.23,115]},
                {name:"7f33b9ca810ab605e7ec88f598b900c2",value:[12.08,115]},
                {name:"4b3597db8d28539f763d3337ce754dc2",value:[17.57,115]},
                {name:"ba04581e582b8f9b989f3f01cfdaa038",value:[21,115]},
                {name:"25f489d725d7f2148e620250e3167c99",value:[5.45,116]},
                {name:"12e24c6863e3cac0b3c6098ea7a2cbeb",value:[9.85,116]},
                {name:"0ecc1cb2f50be98a4730c4951b88c0ba",value:[12.1,116]},
                {name:"fe3c78cfbf0efbb0fcf67a3ccd148e66",value:[12.48,116]},
                {name:"08d4d85398d5c9f157befcf2588698ae",value:[12.55,116]},
                {name:"b973c115b9ae714b7fbc5905f426793e",value:[17.47,116]},
                {name:"170fa189680409a42b31a8c6129227fb",value:[19.28,116]},
                {name:"6c5d13991304d58b19b6034d584f500b",value:[34.03,116]},
                {name:"a68d6d282e6f7d1291644e58a29ceda8",value:[10.78,117]},
                {name:"989ad7d537e2b2981ddc882e54c8c4f1",value:[13.38,117]},
                {name:"3fad9b51e526be128bb6291bd8a30815",value:[17.23,117]},
                {name:"2790a6717e6a6c33f85cc6fac08a8b8b",value:[7.5,118]},
                {name:"4edd351fbaf1f336a0f29abaa3482235",value:[8.87,118]},
                {name:"0c46d54311352594caa9fb06bf5d7407",value:[9.58,118]},
                {name:"58e5c5862c2824db444a7bad7f3378a5",value:[9.88,118]},
                {name:"a4bea886a4598a5c33fa222d91ad1565",value:[11.67,118]},
                {name:"a9f2cd40d7f7fb28ab223808295e6c1e",value:[11.83,118]},
                {name:"caf69792d88747ce1be822bad44bd91f",value:[17.28,118]},
                {name:"18f6b83211f59d8b4db92914eac9b90f",value:[7.85,119]},
                {name:"ee85ae84f97897ee27fc81d99ea4f88e",value:[13.45,119]},
                {name:"0bacc335b916f32b1e4da905b84db360",value:[20.83,119]},
                {name:"6289ca6306898fb3750b3bcd845e1eb9",value:[28.33,119]},
                {name:"a4f1f7a4326956c94387a8ec45f07a1a",value:[7.6,120]},
                {name:"cfeefb888391f2806c46aa536bb9b047",value:[8.83,120]},
                {name:"66e60103c50bbb829f97c677b69ff757",value:[9.62,120]},
                {name:"57e5c861a7eb3c9c465cfc70fc5162ff",value:[9.73,120]},
                {name:"eef1a72f551c9c19071a53a87a3cd51a",value:[11.88,120]},
                {name:"0a6e1685a3079e129c136652d12a540e",value:[7.2,121]},
                {name:"806533eb9271fd39c377b17741685744",value:[15.75,121]},
                {name:"a04dce4ae6f9de62aa48e7a234a2ab55",value:[16.78,121]},
                {name:"89cf9b4b9165f18614177912cf156b68",value:[17.23,121]},
                {name:"52f3f0ffa52581bc947621ad811b84f8",value:[22.1,121]},
                {name:"173359aea85686187151cd72b763bbf3",value:[5.88,122]},
                {name:"ee02cfe16d50083f64a0ed65b2ee3c11",value:[7.87,122]},
                {name:"30c242ef36c0322e8c90b92107e4b9d1",value:[17.43,122]},
                {name:"b66a3c39e77c5dc91da1737a4eddfc9c",value:[11.38,123]},
                {name:"2d5a5bd3a3f2508e2de83e5add48e352",value:[13.9,123]},
                {name:"5438969661e55780cdf0b5498239483f",value:[16,123]},
                {name:"c9883db995ba4cc839e9960f5d2b61e3",value:[7,124]},
                {name:"ff1889ec8a047bf5e7b38ee88561b13f",value:[9.03,124]},
                {name:"036e32649134622d3ae97f15b445be40",value:[13.8,124]},
                {name:"0c11f2773eb7659e3d4a49b4219b2b22",value:[17.03,124]},
                {name:"fed12208d6341aca1b71e26eeed9ccc0",value:[17.85,124]},
                {name:"f0fe0cda09a3610aca6061f1f5a044e2",value:[19.25,124]},
                {name:"a042ada0b5aa48b472f1dc9d4765acb6",value:[20.72,124]},
                {name:"7a912c37855e699c53b5fda85419c671",value:[13.32,125]},
                {name:"ba9d8808ab60988ba1342bcdad424e91",value:[15.72,125]},
                {name:"8b8b35418bb93c2f587f2719399ebbe2",value:[9.8,126]},
                {name:"6e7be207012c43d73a4019b83d60bfed",value:[12.92,126]},
                {name:"b42984f3500b5df2fb58ab29aa2bcc82",value:[13.03,126]},
                {name:"d2259795b9b66a51022b4614061a4144",value:[13.65,126]},
                {name:"8c76b8a62e6229eb96150ae91b3f291c",value:[12.05,127]},
                {name:"7548eba3610a1b01ea77e6a4a1d2239c",value:[16.1,127]},
                {name:"ec258530fa9f9a142a133cc0ebe94369",value:[12.67,128]},
                {name:"58517da50ef78519cd06081ad437cd5a",value:[12.9,128]},
                {name:"d6373b8c8bbbf5ac4d35676a006d59b5",value:[14.2,128]},
                {name:"f19af50d22c8b61d995c1b92a33600bb",value:[16.93,128]},
                {name:"e78e25448f69080abaa7c82aa30aac30",value:[23.63,128]},
                {name:"92dde35b5113f239eb3f99d222cb64fc",value:[24.07,128]},
                {name:"cf0596c433380577ba6891faaf7177c3",value:[12.23,129]},
                {name:"47008551f88cd1730733361a5b953568",value:[12.72,129]},
                {name:"f75dcf5db8183f795126b46e80ec121c",value:[15.35,129]},
                {name:"eb6b247edd28ef38020652e277a51bbb",value:[16.48,129]},
                {name:"c105269d9b76a895b83a78dc6816fdf9",value:[16.73,129]},
                {name:"3aaa5353730109cbce3ff08ad5bd3209",value:[18.4,129]},
                {name:"5c8802d7020517e8f69585cff52d8325",value:[6.33,130]},
                {name:"04f7d4667b1fb72f38c48f0a32bbdaed",value:[10.38,130]},
                {name:"f1c09ea7a353ef300964409a4b050686",value:[16.45,130]},
                {name:"b13b27c34dbe6a2d7cc74bc3ea4b757f",value:[20.88,130]},
                {name:"79cd87bf2c4f23c388344eb90807a81c",value:[10.67,131]},
                {name:"8b3fb996cc22af9426ca691d15d077c0",value:[12.13,131]},
                {name:"dbe5fbc789a87da1ce6795e2f55b7ff7",value:[13.18,131]},
                {name:"05494e01d77f303d84b0c3e1e634eb2c",value:[18.18,131]},
                {name:"7c4c4dbea6db7b8ab18f5e5755bfd4a9",value:[18.22,131]},
                {name:"284c4385156f5dea648d95c01e424af0",value:[18.4,131]},
                {name:"238395cb0d1b7c9218271de413886abb",value:[18.85,131]},
                {name:"a45cfc796ec5f8e9a12b3f61520a8e5f",value:[23.02,131]},
                {name:"5c3bebba7addb82232dfff2a15f118d9",value:[14.68,132]},
                {name:"1c37abc457fafd8d2820aff0d789864d",value:[18.63,132]},
                {name:"91908efd25c379d836c4a44dc5b0e434",value:[19.38,132]},
                {name:"fedc34b2d9ee851d714bc72315a056f6",value:[25.27,132]},
                {name:"382a5ad8137dac04d4da8609703f20db",value:[25.4,132]},
                {name:"580983fca44b4311282fa6aaea5880e9",value:[10.57,133]},
                {name:"1ede2f6152b3385ad3b30fc02e21aab1",value:[15.9,134]},
                {name:"2b67311f94ee19138e4189c655f40836",value:[4.2,135]},
                {name:"a419a32a08b04801c8ec51a69637bb93",value:[9.58,135]},
                {name:"ac0b906e5deb6d4e60c364ac1f812520",value:[11.35,135]},
                {name:"e1cc1b66b5384847143c90d997e39aee",value:[11.48,135]},
                {name:"a8996d39517ce9e8a31bc1664201e308",value:[14.33,135]},
                {name:"7ec3c9858092f3dc1feffd5072a84d2e",value:[15.72,135]},
                {name:"1f48fd6fc5d4fcfac277ff37f3937adb",value:[6.02,136]},
                {name:"acb909ba2c20ee6a4f7f6bc1c315cdeb",value:[10.47,136]},
                {name:"c8308ad10fff5347f6604e0ccdd8fbfc",value:[10.7,136]},
                {name:"3e54723450c2b93279d7e748e01c50ed",value:[11.5,136]},
                {name:"44a351c352e169d62c54bddf20f7d0d9",value:[11.43,137]},
                {name:"d76f59168a122fe0e0fb5b3c44735dd4",value:[19.83,137]},
                {name:"9835eed6193f84b7896aae87c86bf5a1",value:[8.47,138]},
                {name:"e18bb83e0f6a38818e4661099f8138af",value:[13.82,138]},
                {name:"be444ddc07e7057ec4d0bfb1e139834c",value:[16.68,138]},
                {name:"2bec9fc03a71212cd2bf29b006f82150",value:[16.85,138]},
                {name:"6e3730a3b5cda1411ef356eebd38b200",value:[17.08,138]},
                {name:"400c23fedd6fab6da0d0bfe11f2b2be8",value:[18.88,138]},
                {name:"6ead251cb58066db592980d47c1e6cc9",value:[22.73,138]},
                {name:"2afd77aeb6fd021bff09b1bbbee681d3",value:[27.67,138]},
                {name:"ad779b6e73c36c15a43794d4da1461c5",value:[13.77,139]},
                {name:"e0980b3bd91dafab6e8430b9ed94c23c",value:[15.53,139]},
                {name:"84c4a11146c33650e710eae647dc9e2b",value:[15.62,139]},
                {name:"d171b350ac877a24a74ff80600e90f8a",value:[16.12,139]},
                {name:"f17d949952cc08f828465675531889a6",value:[17.97,139]},
                {name:"591148fb8c736e00bb35217e9c5c2d8a",value:[14.12,140]},
                {name:"70b60264e0397f2009be2ddf342722cd",value:[14.32,140]},
                {name:"f03c06073b615f853d6cc2c812112035",value:[16.08,140]},
                {name:"cd4c865169d7a3578ac2bef020229158",value:[16.32,140]},
                {name:"c42513410cb3044807faf401e78c2951",value:[17.25,140]},
                {name:"84a1172b45374c34dd322d97fcc24981",value:[17.8,140]},
                {name:"d3b60dde9b0e7b1526b782cba057b4cc",value:[20.92,140]},
                {name:"8a3700d4bde4d5fa195c10ae6b57f2c3",value:[24.78,140]},
                {name:"f9cafced94da1b41f3cffd71889cfdcf",value:[14.43,141]},
                {name:"8d8838d62c292839fdbf0876c3d303fe",value:[18.3,141]},
                {name:"339fc55d4702a046866515daf393ab6d",value:[20.7,141]},
                {name:"b7be435a77efd21d43dab92fa4c0b8a3",value:[26.05,141]},
                {name:"797d9dabae59d2aa3747a29b916a4b46",value:[13.1,142]},
                {name:"343b38339336b05362b2c7eb22c00ab4",value:[11.48,143]},
                {name:"45cee098f5fdf3485efe8e411a8e789a",value:[13.38,143]},
                {name:"94906ea71e8a3561822358b8cfe03836",value:[13.6,143]},
                {name:"9a373b8ab1f8fb31a5193f3f296dcc8a",value:[15.45,143]},
                {name:"db468a3fc8a03d4eb6f7ba1478d3f346",value:[15.83,143]},
                {name:"1393ec2c9e716bcb30fe118499032465",value:[16.82,144]},
                {name:"24d8ee2e2a31d4403119dc2a7b9ac293",value:[17.03,144]},
                {name:"ddd53f9b8553e7163fa8dcc800c480de",value:[22.18,144]},
                {name:"32de834adcb0c7c49066477d7f37b192",value:[22.6,144]},
                {name:"3831ae7c9fc77d15f0296e73cb5783a8",value:[13.27,145]},
                {name:"a97e09d26f7d33f2e3c2feac45a009aa",value:[13.3,145]},
                {name:"613a17a70cd154e0453d32e5198a44c9",value:[14.58,145]},
                {name:"c1487ba223df3e8a0f1d559d3b9890fd",value:[15.25,145]},
                {name:"fc79cb20d6cf6e0e3cc6a59ddc9df343",value:[16.2,145]},
                {name:"1178978d4607c5c61af12071d763c865",value:[30.82,145]},
                {name:"ba2e607f1444fd4eaaa07a46cd6d8e89",value:[7.2,146]},
                {name:"bb9fb9fef33242ea3e439a987901b264",value:[10.15,146]},
                {name:"5aa73b1204ae2cb5d98fba9c9811235c",value:[14.48,146]},
                {name:"8640c15ba70177983c302b4126e16f0c",value:[21.53,146]},
                {name:"be79f4520c5cdbee24f3712f9861e145",value:[24.07,146]},
                {name:"789c4f784b522b3178570509b87f9234",value:[18.97,147]},
                {name:"f2e4958d2debf70aec26b3be08748965",value:[25.85,147]},
                {name:"960608b83e14e3fb1f00b0dc106dda17",value:[11.1,148]},
                {name:"291bf8277675d0de249f208411ddcb3f",value:[23.4,148]},
                {name:"28eaf8f0ae5bd62b6068d12a9abb312e",value:[25.32,148]},
                {name:"ae7be050c790678afd39751b934e4abe",value:[12.22,149]},
                {name:"f6b4b04b5ea31691790a39d4613a1d9f",value:[16.32,149]},
                {name:"d2f532d25819ecef64e5510ba5e2bd38",value:[16.43,149]},
                {name:"a2ed7b343ab8857a1a26f120d6cf1baf",value:[20.6,149]},
                {name:"a23fef5d9d4fe17af19b7bb5af33f868",value:[21.88,149]},
                {name:"1995a9e33dc90605f5529e6e15656204",value:[25.67,149]},
                {name:"f7eed58008d218a57457f7e3beacf76e",value:[36.28,149]},
                {name:"f7fa4d2a88462e6e337daa829010c9bf",value:[14.03,150]},
                {name:"cee490b13cacccb010349e07ad310b49",value:[15.95,150]},
                {name:"d12bc57017d906e7169d2870e4d67ed4",value:[16.28,150]},
                {name:"ce15fc5bf5317eb8078cd4724fce06ce",value:[26.08,150]},
                {name:"614c5598031b2b77cfb78876b5a1de44",value:[10.92,151]},
                {name:"c665ccf132e2a350c5b1b308b4df068c",value:[11.67,151]},
                {name:"3299e49ad22d7eca62b05e51ed39379d",value:[20.63,151]},
                {name:"312a36a34ed0f1ffeb9eaf522de7eb36",value:[9.55,152]},
                {name:"af838240f12c6d193504d31b2c21dd3b",value:[13.67,152]},
                {name:"eb79b05e00fa5ac68abddf804834d42f",value:[23.55,152]},
                {name:"ae5cfa239e294bb93fc57cbb3dbc31cf",value:[19.92,153]},
                {name:"5e10919e4867fca156f1f3fdf349c449",value:[23.17,153]},
                {name:"569f21cf2f1f6ae8a97c0d19f17aa8eb",value:[23.75,153]},
                {name:"ff7d9de0c49238b9b2271cda507bebe8",value:[24.7,153]},
                {name:"973ced54523ab436acba7f3edf034ec0",value:[10.35,154]},
                {name:"90bef11c05abf7d92525fc0266130244",value:[11.68,154]},
                {name:"3b5599dfc34449a6dd659a7c54fe67fa",value:[17.97,154]},
                {name:"1b68d0122031aa5ff3b1ffed035fc337",value:[12.7,155]},
                {name:"4378e2ea194beb376ca51816dfeb9a40",value:[15.4,155]},
                {name:"47d0a7a0f1f4d793cf65f4da24808fdf",value:[23.6,155]},
                {name:"2d6595808b0f0389ae4231c54a9cc0a8",value:[13.88,156]},
                {name:"37aa016479e5af971b1cf78edfb1b5b6",value:[16.83,156]},
                {name:"0feab210d2f0627294e11daa10b4b044",value:[17.55,156]},
                {name:"f98f554fc33569738b7ccfa6c5eefe89",value:[26.78,156]},
                {name:"77e77217dcc3b113fce9d9681436a335",value:[29,156]},
                {name:"2c7fc171f8584da5b60ab3aa0d3654d8",value:[14.55,157]},
                {name:"a539666e9cbd8b2697c19b59bdb07e3e",value:[15.65,157]},
                {name:"c9abe76d927d60469c27ead10fe13ce2",value:[21.33,157]},
                {name:"04a946870277f5a1685bde8cbe5fa636",value:[11.48,158]},
                {name:"042006644007541b5de5c4c9dafe8ba8",value:[18.83,158]},
                {name:"d4c1b913d1b09e542c42df72f410ea07",value:[19.87,158]},
                {name:"606a7f60769155a46af6922623b2d8dd",value:[33.13,158]},
                {name:"041d104e819a705863ad8625b5e60969",value:[23.15,159]},
                {name:"a09412d0c90098664d639f84184eaf2e",value:[14.63,160]},
                {name:"1d01dd312195fb13288c5250237229a8",value:[30.98,160]},
                {name:"1a2cfc552769970328a1b4e2b05b48fe",value:[42.88,160]},
                {name:"2bbb22afd198ef86676b55e560b767bd",value:[15.62,161]},
                {name:"89dc51d38693e47d9d0a0285fc13c4a0",value:[11.63,162]},
                {name:"e138109fce3a2cede421aaf624c4683d",value:[17.62,162]},
                {name:"d3ce8161f98ab82193469ffacbd0299c",value:[11.73,165]},
                {name:"1d527eebc4103cfbb5cbc182015245d3",value:[13.93,165]},
                {name:"af30ad2389e203e48e375c83baaf55ab",value:[42.85,165]},
                {name:"f74f3cc1d76e158548d33150427a3aab",value:[17.15,166]},
                {name:"dfcdb5cf95c66e75722c73d08f416247",value:[21.22,166]},
                {name:"98fbba92ae3e197aa9029b1915bcfbfc",value:[16,167]},
                {name:"2e34f3b443177a16c8311d2855a54cdd",value:[19.65,167]},
                {name:"386c210460fe09c38e986e83793def81",value:[16.15,168]},
                {name:"f183eb24601590e2193f9069470eb757",value:[19.58,168]},
                {name:"aa198a802c6da04a5fc2e741b8d84f7d",value:[24.05,168]},
                {name:"fb4e888340f928e330e257e93a07e676",value:[10.8,169]},
                {name:"7be660d31130aa36c724f821a5f19017",value:[14.1,169]},
                {name:"445b5da5c8d64263f6ee5e9d1bec6abb",value:[15.47,169]},
                {name:"fcf8334773172b02ec6c12b475bb1e0c",value:[15.25,170]},
                {name:"bfd4f0a52e74ecd906a2d848acd824a7",value:[21.38,170]},
                {name:"fcacaf40ded8d53345717a8ad7d6d03c",value:[25.05,170]},
                {name:"15a1c154dfe9f4a6846e6df1ec569350",value:[37.8,170]},
                {name:"d0ca9d05b8362d24cde170c017d82070",value:[12.47,171]},
                {name:"b206ea8f949073f7e1a6804394c5c0aa",value:[15.98,171]},
                {name:"296d3bcf299d0a7603517d07b572d4a6",value:[17.63,171]},
                {name:"67c0a21af06001a5c921590a1442856a",value:[22.1,171]},
                {name:"0d60a4113475b87459646a322b709cc1",value:[23.93,171]},
                {name:"9cc76a4ee7892ca33e6ce3bd74908f01",value:[18.42,172]},
                {name:"137b1cc4ae6a14cb814ed1af09fee347",value:[18.43,173]},
                {name:"34e0340fcc67ea9cc4e2c7f6229e5387",value:[18.7,173]},
                {name:"85b5d47f115428e8d95e342d568504ce",value:[19.1,173]},
                {name:"574cee1dcb8f4ba22e29f3346d995e07",value:[24.42,173]},
                {name:"729fe60a48f10008961d30665f6caf05",value:[12.98,174]},
                {name:"abeec27f35b740371122272881a5eb4b",value:[14.23,174]},
                {name:"ad46491d4b87aaf3d357c3dedbab49f9",value:[14.8,174]},
                {name:"9c9429b0eab0a5b2fb28c4d9bf657a2f",value:[17.45,174]},
                {name:"353ba71c0340f3972d328f13c7b6789a",value:[13.43,175]},
                {name:"12012c2718abf3f2882aae5d0430867c",value:[16.48,176]},
                {name:"f209879b209cbe9b85371031c237d1e1",value:[18.85,176]},
                {name:"5ad61c14b4e502a8ade56694d0b152fa",value:[18.92,177]},
                {name:"9e0ab4074b5c4f65f7b1ecff3465a37a",value:[28.08,177]},
                {name:"2ec73a1047b9bea1df6220d081f28936",value:[18.28,178]},
                {name:"5d13043aab99ae90057f50ccfa614776",value:[19.27,178]},
                {name:"1dc31949028b27b75aa23e5193448c8f",value:[27.92,178]},
                {name:"540e288e95cc8b72d99cb177e1bd7cc1",value:[64.98,178]},
                {name:"2e3e2a8ca544125d837c083c19816fe5",value:[16.12,179]},
                {name:"f320d3d42697678c9201a3b8e5c2a38d",value:[18.87,179]},
                {name:"d1bb2abcc587edc2eeceef7f653659cf",value:[20.83,179]},
                {name:"e3d495d49eb1f6ed09bdfd152a7a50c2",value:[20.05,180]},
                {name:"86b620efd853bdba3f98e75d12cfbe2b",value:[22.92,180]},
                {name:"55798da992c27396828db5c88fc4a671",value:[21.18,181]},
                {name:"cf62ffba005966775f490440c52a880a",value:[17.75,182]},
                {name:"dd007f24f649381a81494f75a25a5e43",value:[28.93,182]},
                {name:"8cee6eb81113610897d7f1ddce55973b",value:[15.22,184]},
                {name:"23a498f76983dfc962f5ba8399759fff",value:[22.73,185]},
                {name:"e1189acc841399cd6ac2f1d86f4303e4",value:[20.58,186]},
                {name:"9ffdde0c32119d7f5989a102b4ab6f1b",value:[21.5,186]},
                {name:"d30c431354846c07748c241705d770f9",value:[22.72,186]},
                {name:"cdbc169adba3426ad5e1686f08fbc7c7",value:[17.55,187]},
                {name:"e9af31cbd50e2f434973facd7371a147",value:[18.55,189]},
                {name:"0b4b23098be176fb841c800b2abca883",value:[18.57,189]},
                {name:"8e0ba8ec66576b66ce30cfeb65d67cdc",value:[25.67,189]},
                {name:"b2510c0e3f5f5a13201796bd84191167",value:[27.35,189]},
                {name:"707a3846b09cc57c6878e42041d5039e",value:[24.55,190]},
                {name:"131250fd2c48d121a14796ae6d45f5dd",value:[24.65,191]},
                {name:"ae82a0cda187aa5e91cba313e852690e",value:[26.97,191]},
                {name:"59ff512c74c10adce592b65ae2432818",value:[32.18,191]},
                {name:"1521e7f8ba5a4f9dfa1b2406d9f21fd9",value:[20.85,192]},
                {name:"7c931bb16b758f13743dc286b4f85523",value:[22.8,193]},
                {name:"3909da8f8ed7e1c6e9c92de7b2bd296b",value:[18.38,195]},
                {name:"a69dd84dc34b46a721419c1083177ac3",value:[20.9,195]},
                {name:"2ad3949e2796a04a10db9e50817e1050",value:[26.08,196]},
                {name:"357359772d56de6b5d86b5a7886ba31f",value:[32.13,198]},
                {name:"384ae32e7cf2247705c1f8719e98a512",value:[13.03,199]},
                {name:"567a362894c788d6dd847d3cd88f4d70",value:[28.63,199]},
                {name:"419b1b642079091fcc7be9807df97857",value:[32.5,199]},
                {name:"99ca1e778f8084d2448c58231d34064d",value:[34.27,200]},
                {name:"7e71e7552ad59b6f372bce63d8f4e983",value:[13.03,201]},
                {name:"1461f0e8a902abe0818d912f55888e5b",value:[39.65,201]},
                {name:"7c3ffb3dfc46e01edec619fb1391a7a4",value:[12.97,203]},
                {name:"85c405de968704a04c4d1daa762a48dd",value:[26.2,203]},
                {name:"cf629e4f1f7786f66452a723249be96e",value:[28.97,203]},
                {name:"77d6a9d8a5c56c8e71cca691902f2613",value:[41.67,203]},
                {name:"3b61af3e11d14d5565e68f87bcf0e3ec",value:[39.17,206]},
                {name:"ce068b2734e6c7ebe2544d551f3361ec",value:[18.77,208]},
                {name:"ba283c491f022f6c0524b87fdd56a616",value:[24.6,208]},
                {name:"9b14ce96fe274010fd23f3b8321fe36e",value:[31.52,208]},
                {name:"8bb81dcfceb56c322df2bdcdf2b3f078",value:[20.15,210]},
                {name:"569727df3df5e03f79170a49ed8aac23",value:[21,210]},
                {name:"90ee49ee331fb1cb9e2dc302105bc743",value:[18.6,211]},
                {name:"7e220184010ec7144c7c9f2e81fac86b",value:[30.63,212]},
                {name:"ec7c73020fe46d0231ab08c5ec141ff3",value:[61.77,212]},
                {name:"0bb84738dd67f4c62c677f6ed952df7e",value:[15.55,213]},
                {name:"5a1d803a5f8c33349f779ca86c3c6938",value:[18.17,214]},
                {name:"107dd71d549d4b7a70f086c9b249a404",value:[20.8,214]},
                {name:"17cfb55ca53e8a96854007d7222147e3",value:[25.83,216]},
                {name:"64eba9cf37103ba8d3564bbc8d93d44b",value:[22.38,217]},
                {name:"799634b6c887ff56016c93c203aac18f",value:[18.43,221]},
                {name:"43ed7140b89736694afbdb742ab54952",value:[42.68,221]},
                {name:"698eca7d075025128e1c27b033c5bb1d",value:[23.42,222]},
                {name:"bc53cc11dcb17114f7d233d7595f66b3",value:[20.28,223]},
                {name:"35f117bb97fd2b1f147c66c88c179f53",value:[93.63,223]},
                {name:"3b0b39c60fe9fb18bd1c5e22d66031e9",value:[16.17,225]},
                {name:"5430b67930e2630196c887de000b246d",value:[23.53,227]},
                {name:"cee26596f82d0b8c82c4de2c8b6b728e",value:[18.95,228]},
                {name:"47e26ade9001f8344a3f1f702a36fce1",value:[43.57,231]},
                {name:"2fdb7f2b7dc427f374fc50ca190c16c2",value:[39.15,233]},
                {name:"fc85060f30e7c8ee1ae413426ebaa8f2",value:[20.18,239]},
                {name:"f587a66038c73e94d03737ba20f3a793",value:[41.82,252]},
                {name:"8e56413e037cee11919c2d01e63954e3",value:[54.63,260]},
                {name:"46b74c62c448cc3922b8e85da04bd91f",value:[86.17,273]},
                {name:"9be6cb4f1daf8d201edeb28e615f452e",value:[39.63,278]},
                {name:"7e3b79a25b282a53d87d571123a4fd6b",value:[31.23,283]},
];
var ylabel=['0-14', '14-28', '28-42', '42-56', '56-70', '70-84', '84-98', '98-112', '112-126', '126-140', '140-154', '154-168', '168-182', '182-196', '196-210', '210-224', '224-238', '238-252', '252-266', '266-280', '280-294', '294-308', '308-322', '322-336', '336-350'];
var xlabel=['0-4', '4-8', '8-12', '12-16', '16-20', '20-24', '24-28', '28-32', '32-36', '36-40', '40-44', '44-48', '48-52', '52-56', '56-60', '60-64', '64-68', '68-72', '72-76', '76-80', '80-84', '84-88', '88-92', '92-96', '96-100'];

option = {

    tooltip : {
        // trigger: 'axis',
        showDelay : 0,
        formatter : function (params) {
            if (params.value.length > 1) {
                return params.seriesName + ' :<br/>'+params.name+'<br/>'
                + params.value[0] + '小时 '
                + params.value[1] + '次 ';
            }
            else {
                return params.seriesName + ' :<br/>'
                + params.name + ' : '
                + params.value + '次 ';
            }
        },
        axisPointer:{
            show: true,
            type : 'cross',
            lineStyle: {
                type : 'dashed',
                width : 1
            }
        }
    },
    legend: {
        data: ['男生', '女生'],
        top: '10%',
        // selected:{
        //      '女生':false,
        //      '晚上（18-24）':false,
        //      '半夜（00-06）':false
        // },
        right: '10%',
        orient: 'vertical',
        itemWidth: 16,             // 图例图形宽度
        itemHeight: 16, 
        itemGap: 20,
        textStyle:{
            fontFamily:'Microsoft Yahei',
            fontSize: 16
        }

    },

    toolbox: {
        right: 20,
        feature: {
            dataZoom: {},
            saveAsImage: {
                pixelRatio: 3
            },
            restore: {},
            magicType: {
                type: ['line', 'bar']
            },
            // brush: {},
        }
    },
    grid: [{
            show: true,
            left: 0,
            top: '3%',
            containLabel: true,
            width: '66%',
            height: '25%'
        },
        {
            show: true,
            left: 0,
            top: "32%",
            containLabel: true,
            width: "66%",
            height: "66%"
        },
        {
            show: true,
            left: "73.5%",
            height: "66%",
            width: "25%",
            top: "32%",
            containLabel: true
        }
    ],
    xAxis: [{
            gridIndex: 0,
            type: 'category',
            scale: true,
            axisLabel: {
                show: false
                
            },
            axisTick: {
                // interval:9
                show: false
            },
            data: xlabel,
        },
        {
            gridIndex: 1,
            // min:40,
            // max: 7.5,
            name: "（小时）",
            nameLocation: 'end',
            nameGap: 5,
            TextStyle:{
                 fontFamily:'Microsoft Yahei'
            }
            // axisPointer:{
            //     show:true
            // }
        },
        {
            gridIndex: 2,
            type: 'value',

        }
    ],
    yAxis: [{
            gridIndex: 0,
            type: 'value',
            TextStyle:{
                 fontFamily:'Microsoft Yahei'
            }
            // name:"频数：个",
            // nameLocation:'center',
            // nameGap:28
        },
        {
            gridIndex: 1,
            // max: 20,
            name: "（次）",
            nameTextStyle:{
                 fontFamily:'Microsoft Yahei'
            },
            nameLocation: 'end',
            nameGap: 5,
            // axisPointer:{
            //     show:true
            // }
        },
        {
            gridIndex: 2,
            type: "category",
            axisLabel: {
                show: false,
                
                
                
            },
            splitLine: {
                show: false,
                lineStyle: {
                    color: '#b4b4b4',
                    opacity: 0.3
                }
                // interval:3
            },
            axisTick: {
                // interval:9
                show: false
            },
            data: ylabel
        }
    ],
    series: [{
            name: '男生',
            xAxisIndex: 0,
            yAxisIndex: 0,
            type: 'bar',
            // barWidth:8,
            barCategoryGap: 0.0000001,
            animationDuration: function(idx) {
                // 越往后的数据延迟越大
                return idx * 2000;
            },
            // itemStyle: {
            //     // symbolSize:0.1,
            //     normal: {
            //         color: "#4e79a7"
            //     }
            // },
            label: {
                normal: {
                    show: false,
                    position: 'top',
                    formatter: function(params) {
                        return params.value[1];
                    }
                }
            },
            data: barmale
        },

        {
            xAxisIndex: 1,
            name: '男生',
            yAxisIndex: 1,
            type: 'scatter',
            symbolSize: 5,
            markPoint : {
                data : [
                    {type : 'max', name: '次数最大值'},
                    {type : 'max', name: '时长最大值',valueIndex:0},
                    // {type : 'min', name: '最小值'}
                ]
            },
            markLine : {
                lineStyle: {
                    normal: {
                        type: 'solid'
                    }
                },
                data : [
                    {type : 'average', name: '淋浴时长平均值'},
                     {type : 'average', name: '洗澡次数平均值',valueIndex:0},
                    // { xAxis: 160 }
                ]
            },
            // itemStyle: {
            //     normal: {
            //         color: "#4e79a7"
            //     }
            // },
            data: male,
        },
        {
            xAxisIndex: 2,
            yAxisIndex: 2,
            name: '男生',
            type: 'bar',
            // itemStyle: {
            //     normal: {
            //         color: "#4e79a7"
            //     }
            // },
            animationDuration: function(idx) {
                // 越往后的数据延迟越大
                return Math.abs(idx - 16) * 2000;
            },
            barCategoryGap: 0.0000001,
            data: barmale,
            label: {
                normal: {
                    show: false,
                    position: 'right',
                    formatter: function(params) {
                        return params.value[1];
                    }
                }
            },
        },
        {
            name: '女生',
            xAxisIndex: 0,
            yAxisIndex: 0,
            type: 'bar',
            // barWidth:8,
            barCategoryGap: 0.0000001,
            animationDuration: function(idx) {
                // 越往后的数据延迟越大
                return idx * 2000;
            },
            // itemStyle: {
            //     // symbolSize:0.1,
            //     normal: {
            //         color: "#4e79a7"
            //     }
            // },
            label: {
                normal: {
                    show: false,
                    position: 'top',
                    formatter: function(params) {
                        return params.value[1];
                    }
                }
            },
            data: barfemale
        },

        {
            xAxisIndex: 1,
            name: '女生',
            yAxisIndex: 1,
            type: 'scatter',
            symbolSize: 5,
            markPoint : {
                data : [
                    {type : 'max', name: '次数最大值'},
                    {type : 'max', name: '时长最大值',valueIndex:0},
                    // {type : 'min', name: '最小值'}
                ]
            },
            markLine : {
                lineStyle: {
                    normal: {
                        type: 'solid'
                    }
                },
                data : [
                    {type : 'average', name: '淋浴时长平均值'},
                    {type : 'average', name: '洗澡次数平均值',valueIndex:0},
                    // { xAxis: 160 }
                ]
            },
            // itemStyle: {
            //     normal: {
            //         color: "#4e79a7"
            //     }
            // },
            data: female,
        },
        {
            xAxisIndex: 2,
            yAxisIndex: 2,
            name: '女生',
            type: 'bar',
            // itemStyle: {
            //     normal: {
            //         color: "#4e79a7"
            //     }
            // },
            animationDuration: function(idx) {
                // 越往后的数据延迟越大
                return Math.abs(idx - 16) * 2000;
            },
            barCategoryGap: 0.0000001,
            data: barfemale,
            label: {
                normal: {
                    show: false,
                    position: 'right',
                    formatter: function(params) {
                        return params.value[1];
                    }
                }
            },
        },

      


    ],
    animationEasing: 'elasticOut',
    animationDelayUpdate: function(idx) {
        return idx * 5;
    }
};
if (option && typeof option === "object") {
    myChart.setOption(option, true);
}
       </script>
       <div class="container">
<p style="font-size:20px">上面这个图是14级每个学生在2017年的淋浴时长和淋浴支出的散点图和和直方图的结合，从散点图和直方图可以看出，女生洗澡的时长和次数均 <span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">显著大于</span>男生，女生年均洗澡次数为94次，男生仅为64次，约为女生的2/3，而女生的年均沐浴时长为22个小时，男生仅为8.3小时，仅稍多于女生的1/3，看来北邮女生都是女神，喜欢洗白白。而北邮的男生，在痴迷于代码的世界中时，也要注意个人卫生哦~！
					</p>			
					</div>
       </div>	
       
	<!-- 上网_消费 -->
       <div id="about3" class="about">
	<div id="container28" style="height: 500%;width: 80%;left:10%"></div>

       <script type="text/javascript">
       var dom = document.getElementById("container28");
       var myChart = echarts.init(dom);
option = {
    title: [
    ],
    tooltip: {
        //？触发类型
        trigger: 'axis',
        // axisPointer: {
        //     type: 'cross'
        // }
    },
    legend: {
        // orient: 'vertical',
        left: 'center',
        data: ['男生淋浴时长', '女生淋浴时长','男生淋浴次数','女生淋浴次数',],
        textStyle:{
            fontSize:15
        },
    },
    grid: [{
        left: '3%',
        right: '4%',
        top: '10%',
        bottom: '50%',
        containLabel: true
    },
    {
        left: '3%',
        right: '4%',
        top: '55%',
        bottom: '5%',
        containLabel: true
    }
    ],
    xAxis: [{
        type: 'category', //X轴均为category，Y轴均为value   //设置为类目轴  
        // boundaryGap: false,  //数值轴两端的空白策略  //类目在分割线上  
        data: ['一月', '二月', '三月', '四月', '五月', '六月', '七月', '八月', '九月', '十月', '十一月', '十二月']
    },{
        gridIndex:1,
        type: 'category', //X轴均为category，Y轴均为value   //设置为类目轴  
        // boundaryGap: false,  //数值轴两端的空白策略  //类目在分割线上  
        data: ['一月', '二月', '三月', '四月', '五月', '六月', '七月', '八月', '九月', '十月', '十一月', '十二月']
    }],
    yAxis: [{
        type: 'value',
        name: "分钟",
        axisLabel: {
            formatter: '{value}'
        },
        min:6,
        axisPointer: {
            snap: true
        }
    },
    {
        type: 'value',
        name: "次数",
        gridIndex:1,
        axisLabel: {
            formatter: '{value}'
        },
        // min:6,
        axisPointer: {
            snap: true
        }
    }],
    series: [ {
            name: '女生淋浴时长',
            type: 'line',
            // stack: '总量',
            smooth: true,
            label: {
                normal: {
                    show: true,
                    position: 'top'
                }
            },
            markPoint : {
                data : [
                    {type : 'max', name: '最大值'},
                    {type : 'min', name: '最小值'}
                ]
            },
            data: [14.96, 14.5, 14.95, 14.63, 13.53, 13.28, 12.75, 12.53, 12.91, 14.57, 15.22, 15.5],
        },{
            name: "男生淋浴时长",
            type: 'line',
            stack:'总量',
            label: {
                normal: {
                    show: true,
                    position: 'top'
                }
            },
            markPoint : {
                data : [
                    {type : 'max', name: '最大值'},
                    {type : 'min', name: '最小值'}
                ]
            },
            lineStyle: {
                normal: {
                    type: 'dashed'
                }
            },
            data: [8.76, 7.78, 8.34, 7.99, 7.03, 7.01, 6.65, 6.73, 6.79, 8.27, 8.75, 9.32]
        },
       
        {
            name: '男女生淋浴时长差',
            type: 'line',
            smooth: true,
            stack: '总量',
            areaStyle: {
                normal: {
                    // color: 'green',
                    opacity: 0.3
                }
            },
            lineStyle: {
                normal: {
                    type: 'dashed',
                    color: 'rgba(0,0,0,0)'
                }
            },
            data: [6.2, 6.72, 6.61, 6.64, 6.5, 6.27, 6.1, 5.8, 6.12, 6.3, 6.47, 6.18],
        },
         {
            name: '女生淋浴次数',
            type: 'bar',
            // stack: '总量',
            xAxisIndex:1,
            yAxisIndex:1,
            smooth: true,
            label: {
                normal: {
                    show: true,
                    position: 'insideTop'
                }
            },
            markPoint : {
                data : [
                    {type : 'max', name: '最大值'},
                    // {type : 'min', name: '最小值'}
                ]
            },
            data: [5.47, 1.3, 9.24, 9.09, 10.83, 10.5, 7.6, 6.17, 9.34, 8.66, 8.49, 7.35],
        },

        {
            name: "男生淋浴次数",
            type: 'bar',
            // stack:'总量',
            xAxisIndex:1,
            yAxisIndex:1,
            label: {
                normal: {
                    show: true,
                    position: 'insideTop'
                }
            },
            lineStyle: {
                normal: {
                    type: 'dashed'
                }
            },
            markPoint : {
                data : [
                    {type : 'max', name: '最大值'},
                    // {type : 'min', name: '最小值'}
                ]
            },
            data: [3.88, 1.03, 8.03, 6.35, 7.3, 7.08, 5.49, 3.73, 5.03, 5.31, 5.66, 5.17]
        },
        //     {
        //     name: '男女生淋浴时长差',
        //     type: 'line',
        //     smooth: true,
        //     xAxisIndex:1,
        //     yAxisIndex:1,
        //     lineStyle: {
        //         normal: {
        //             // type: 'dashed',
        //             color: 'rgba(0,0,0,0)'
        //         }
        //     },
        //     data: [1.59, 0.27, 1.21, 2.74, 3.53, 3.42, 2.11, 2.44, 4.31, 3.35, 2.83, 2.18],
        // },
       
    ]
};
       if (option && typeof option === "object") {
    myChart.setOption(option, true);
}
       </script>
        <div class="container">
				<p style="font-size:20px;">上图展示了14级男女生在17年各月份的单次洗澡平均时长和洗澡次数，它反映了两个有意思的信息：</p>
				<p style="font-size:20px;">第一，	夏季洗澡时长小于冬季，洗澡频率高于冬季，这很符合 <span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">生活经验</span>。</p>
				<p style="font-size:20px;">第二，	女生无论是洗澡平均时长还是洗澡次数，都 <span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">显著</span>大于男生。于是就出现了以下的一个结果：</p>
				
			</div>
       </div>
	
		<!-- 上网_消费 -->
       <div id="about3" class="about">
	<div id="container29" style="height: 500%;width: 80%;left:10%"></div>

       <script type="text/javascript">
       var dom = document.getElementById("container29");
       var myChart = echarts.init(dom);
var dataStyle = { 
    normal: {
        label: {show:false},
        labelLine: {show:false},
        shadowBlur: 40,
        shadowColor: 'rgba(40, 40, 40, 0.5)',
    }
};
var placeHolderStyle = {
    normal : {
        color: 'rgba(0,0,0,0)',
        label: {show:false},
        labelLine: {show:false}
    },
    emphasis : {
        color: 'rgba(0,0,0,0)'
    }
};
option = {
//   backgroundColor: '#f4f2e3',
     color: [ '#6d4f8d','#cd5e7e', '#e38980','#f7db88'],
    tooltip : {
        show: true,
        formatter: "{a} <br/>{b} : {c} ({d}%)"
    },
    legend: {
        itemGap:16,
        orient:'vertical',
        left: '51%',
        inverse:true,
        top:'40',
        data:['女生淋浴时长（小时）','女生淋浴支出（元）','女生淋浴次数（次）','女生人数（个）']
    },
    toolbox: {
        show : true,
        feature : {
            mark : {show: true},
            dataView : {show: true, readOnly: false},
            restore : {show: true},
            saveAsImage : {show: true}
        }
    },
    series : [
        {
            name:'淋浴时长',
            type:'pie',
            clockWise:false,
            radius : [180,210],
            itemStyle : dataStyle,
            hoverAnimation: false,
            label:{
                normal:{
                    show:true,
                    formatter:"{d}%",
                    position:'inside'
                }
            },
            data:[
                {
                    value:27763,
                    name:'女生淋浴时长（小时）'
                },
                {
                    value:17123,
                    name:'男生淋浴时长',
                    label:{
                        show:false
                    },
                    itemStyle : placeHolderStyle
                }
         
            ]
        }, 
         {
            name:'淋浴支出',
            type:'pie',
            clockWise:false,
            radius : [150, 180],
            itemStyle : dataStyle,
            hoverAnimation: false,
            label:{
                normal:{
                    show:true,
                    formatter:"{d}%",
                    position:'inside'
                }
            },
            data:[
                {
                    value:162585, 
                    name:'女生淋浴支出（元）'
                },
                {
                    value:121275,
                    name:'男生淋浴支出',
                    label:{
                        show:false
                    },
                    itemStyle : placeHolderStyle
                }
            ]
        },
        {
            name:'淋浴次数',
            type:'pie',
            clockWise:false,
            hoverAnimation: false,
            radius : [120, 150],
            itemStyle : dataStyle,
            label:{
                normal:{
                    show:true,
                    formatter:"{d}%",
                    position:'inside'
                }
            },
            data:[
                {
                    value:118494, 
                    name:'女生淋浴次数（次）'
                },
                {
                    value:132117,
                    label:{
                        show:false
                    },
                    name:'男生淋浴次数',
                    itemStyle : placeHolderStyle
                }
            ]
        },
        {
            name:'人数',
            type:'pie',
            clockWise:false,
            hoverAnimation: false,
            radius : [90, 120],
            itemStyle : dataStyle,
            label:{
                normal:{
                    show:true,
                    formatter:"{d}%",
                    position:'inside'
                }
            },
            data:[
                {
                    value:1260, 
                    name:'女生人数（个）',
                    label:{
                normal:{
                    show:true,
                    formatter:"{d}%",
                    position:'inside'
                }
            },
                },
                {
                    value:2062,
                    name:'男生人数',
                    label:{
                        show:false
                    },
                    itemStyle : placeHolderStyle
                }
            ]
        },

    ]
};
       if (option && typeof option === "object") {
    myChart.setOption(option, true);
}
       </script>
        <div class="container">
				<p style="font-size:20px;">女生以38%的人数占比，洗掉了全校47%的澡，花掉了全校57%的洗澡钱，用掉了全校62%的洗澡水。</p>
			</div>
       </div>
	
<!-- 上网_消费 -->
       <div id="about3" class="about">
       			<h3  class="title" style="color:#4e79a7;font-family:微软雅黑">联网情况</h3>
	<div id="container5" style="height: 500%;width: 80%;left:10%"></div>

       <script type="text/javascript">
       var dom = document.getElementById("container5");
       var myChart = echarts.init(dom);
       option = {
    grid:{
        left:'3%',
        right:'8%'
    },
    // toolbox:{
    //     show:true,
    //     feature:{
    //         saveAsImage:{
    //             pixelRatio:5
    //         }
    //     }
    // },
          dataZoom: [
              {
            start:0,
            end:100,
        }, 
        {
            type: 'inside'
        }],

    tooltip: {
        trigger: 'axis',
        // formatter: '{a0}  : {c0}<br/>{a1}  :{c1}'
    },
    // legend: {
    //     left: 'center',
    //     data: ['Persistence of deficit', 'Persistence of surplus']
    // },
    xAxis: {
        type: 'category',
        // name: 'shi',
        axisTick:{
            alignWithLabel:true,
            interval:0
        },
        // nameLocation:'bottom',
        splitLine: {show: false},
        data: ['2017/10/1 0:00', '2017/10/1 1:00', '2017/10/1 2:00', '2017/10/1 3:00', '2017/10/1 4:00', '2017/10/1 5:00', '2017/10/1 6:00', '2017/10/1 7:00', '2017/10/1 8:00', '2017/10/1 9:00', '2017/10/1 10:00', '2017/10/1 11:00', '2017/10/1 12:00', '2017/10/1 13:00', '2017/10/1 14:00', '2017/10/1 15:00', '2017/10/1 16:00', '2017/10/1 17:00', '2017/10/1 18:00', '2017/10/1 19:00', '2017/10/1 20:00', '2017/10/1 21:00', '2017/10/1 22:00', '2017/10/1 23:00', '2017/10/2 0:00', '2017/10/2 1:00', '2017/10/2 2:00', '2017/10/2 3:00', '2017/10/2 4:00', '2017/10/2 5:00', '2017/10/2 6:00', '2017/10/2 7:00', '2017/10/2 8:00', '2017/10/2 9:00', '2017/10/2 10:00', '2017/10/2 11:00', '2017/10/2 12:00', '2017/10/2 13:00', '2017/10/2 14:00', '2017/10/2 15:00', '2017/10/2 16:00', '2017/10/2 17:00', '2017/10/2 18:00', '2017/10/2 19:00', '2017/10/2 20:00', '2017/10/2 21:00', '2017/10/2 22:00', '2017/10/2 23:00', '2017/10/3 0:00', '2017/10/3 1:00', '2017/10/3 2:00', '2017/10/3 3:00', '2017/10/3 4:00', '2017/10/3 5:00', '2017/10/3 6:00', '2017/10/3 7:00', '2017/10/3 8:00', '2017/10/3 9:00', '2017/10/3 10:00', '2017/10/3 11:00', '2017/10/3 12:00', '2017/10/3 13:00', '2017/10/3 14:00', '2017/10/3 15:00', '2017/10/3 16:00', '2017/10/3 17:00', '2017/10/3 18:00', '2017/10/3 19:00', '2017/10/3 20:00', '2017/10/3 21:00', '2017/10/3 22:00', '2017/10/3 23:00', '2017/10/4 0:00', '2017/10/4 1:00', '2017/10/4 2:00', '2017/10/4 3:00', '2017/10/4 4:00', '2017/10/4 5:00', '2017/10/4 6:00', '2017/10/4 7:00', '2017/10/4 8:00', '2017/10/4 9:00', '2017/10/4 10:00', '2017/10/4 11:00', '2017/10/4 12:00', '2017/10/4 13:00', '2017/10/4 14:00', '2017/10/4 15:00', '2017/10/4 16:00', '2017/10/4 17:00', '2017/10/4 18:00', '2017/10/4 19:00', '2017/10/4 20:00', '2017/10/4 21:00', '2017/10/4 22:00', '2017/10/4 23:00', '2017/10/5 0:00', '2017/10/5 1:00', '2017/10/5 2:00', '2017/10/5 3:00', '2017/10/5 4:00', '2017/10/5 5:00', '2017/10/5 6:00', '2017/10/5 7:00', '2017/10/5 8:00', '2017/10/5 9:00', '2017/10/5 10:00', '2017/10/5 11:00', '2017/10/5 12:00', '2017/10/5 13:00', '2017/10/5 14:00', '2017/10/5 15:00', '2017/10/5 16:00', '2017/10/5 17:00', '2017/10/5 18:00', '2017/10/5 19:00', '2017/10/5 20:00', '2017/10/5 21:00', '2017/10/5 22:00', '2017/10/5 23:00', '2017/10/6 0:00', '2017/10/6 1:00', '2017/10/6 2:00', '2017/10/6 3:00', '2017/10/6 4:00', '2017/10/6 5:00', '2017/10/6 6:00', '2017/10/6 7:00', '2017/10/6 8:00', '2017/10/6 9:00', '2017/10/6 10:00', '2017/10/6 11:00', '2017/10/6 12:00', '2017/10/6 13:00', '2017/10/6 14:00', '2017/10/6 15:00', '2017/10/6 16:00', '2017/10/6 17:00', '2017/10/6 18:00', '2017/10/6 19:00', '2017/10/6 20:00', '2017/10/6 21:00', '2017/10/6 22:00', '2017/10/6 23:00', '2017/10/7 0:00', '2017/10/7 1:00', '2017/10/7 2:00', '2017/10/7 3:00', '2017/10/7 4:00', '2017/10/7 5:00', '2017/10/7 6:00', '2017/10/7 7:00', '2017/10/7 8:00', '2017/10/7 9:00', '2017/10/7 10:00', '2017/10/7 11:00', '2017/10/7 12:00', '2017/10/7 13:00', '2017/10/7 14:00', '2017/10/7 15:00', '2017/10/7 16:00', '2017/10/7 17:00', '2017/10/7 18:00', '2017/10/7 19:00', '2017/10/7 20:00', '2017/10/7 21:00', '2017/10/7 22:00', '2017/10/7 23:00', '2017/10/8 0:00', '2017/10/8 1:00', '2017/10/8 2:00', '2017/10/8 3:00', '2017/10/8 4:00', '2017/10/8 5:00', '2017/10/8 6:00', '2017/10/8 7:00', '2017/10/8 8:00', '2017/10/8 9:00', '2017/10/8 10:00', '2017/10/8 11:00', '2017/10/8 12:00', '2017/10/8 13:00', '2017/10/8 14:00', '2017/10/8 15:00', '2017/10/8 16:00', '2017/10/8 17:00', '2017/10/8 18:00', '2017/10/8 19:00', '2017/10/8 20:00', '2017/10/8 21:00', '2017/10/8 22:00', '2017/10/8 23:00', '2017/10/9 0:00', '2017/10/9 1:00', '2017/10/9 2:00', '2017/10/9 3:00', '2017/10/9 4:00', '2017/10/9 5:00', '2017/10/9 6:00', '2017/10/9 7:00', '2017/10/9 8:00', '2017/10/9 9:00', '2017/10/9 10:00', '2017/10/9 11:00', '2017/10/9 12:00', '2017/10/9 13:00', '2017/10/9 14:00', '2017/10/9 15:00', '2017/10/9 16:00', '2017/10/9 17:00', '2017/10/9 18:00', '2017/10/9 19:00', '2017/10/9 20:00', '2017/10/9 21:00', '2017/10/9 22:00', '2017/10/9 23:00', '2017/10/10 0:00', '2017/10/10 1:00', '2017/10/10 2:00', '2017/10/10 3:00', '2017/10/10 4:00', '2017/10/10 5:00', '2017/10/10 6:00', '2017/10/10 7:00', '2017/10/10 8:00', '2017/10/10 9:00', '2017/10/10 10:00', '2017/10/10 11:00', '2017/10/10 12:00', '2017/10/10 13:00', '2017/10/10 14:00', '2017/10/10 15:00', '2017/10/10 16:00', '2017/10/10 17:00', '2017/10/10 18:00', '2017/10/10 19:00', '2017/10/10 20:00', '2017/10/10 21:00', '2017/10/10 22:00', '2017/10/10 23:00', '2017/10/11 0:00', '2017/10/11 1:00', '2017/10/11 2:00', '2017/10/11 3:00', '2017/10/11 4:00', '2017/10/11 5:00', '2017/10/11 6:00', '2017/10/11 7:00', '2017/10/11 8:00', '2017/10/11 9:00', '2017/10/11 10:00', '2017/10/11 11:00', '2017/10/11 12:00', '2017/10/11 13:00', '2017/10/11 14:00', '2017/10/11 15:00', '2017/10/11 16:00', '2017/10/11 17:00', '2017/10/11 18:00', '2017/10/11 19:00', '2017/10/11 20:00', '2017/10/11 21:00', '2017/10/11 22:00', '2017/10/11 23:00', '2017/10/12 0:00', '2017/10/12 1:00', '2017/10/12 2:00', '2017/10/12 3:00', '2017/10/12 4:00', '2017/10/12 5:00', '2017/10/12 6:00', '2017/10/12 7:00', '2017/10/12 8:00', '2017/10/12 9:00', '2017/10/12 10:00', '2017/10/12 11:00', '2017/10/12 12:00', '2017/10/12 13:00', '2017/10/12 14:00', '2017/10/12 15:00', '2017/10/12 16:00', '2017/10/12 17:00', '2017/10/12 18:00', '2017/10/12 19:00', '2017/10/12 20:00', '2017/10/12 21:00', '2017/10/12 22:00', '2017/10/12 23:00', '2017/10/13 0:00', '2017/10/13 1:00', '2017/10/13 2:00', '2017/10/13 3:00', '2017/10/13 4:00', '2017/10/13 5:00', '2017/10/13 6:00', '2017/10/13 7:00', '2017/10/13 8:00', '2017/10/13 9:00', '2017/10/13 10:00', '2017/10/13 11:00', '2017/10/13 12:00', '2017/10/13 13:00', '2017/10/13 14:00', '2017/10/13 15:00', '2017/10/13 16:00', '2017/10/13 17:00', '2017/10/13 18:00', '2017/10/13 19:00', '2017/10/13 20:00', '2017/10/13 21:00', '2017/10/13 22:00', '2017/10/13 23:00', '2017/10/14 0:00', '2017/10/14 1:00', '2017/10/14 2:00', '2017/10/14 3:00', '2017/10/14 4:00', '2017/10/14 5:00', '2017/10/14 6:00', '2017/10/14 7:00', '2017/10/14 8:00', '2017/10/14 9:00', '2017/10/14 10:00', '2017/10/14 11:00', '2017/10/14 12:00', '2017/10/14 13:00', '2017/10/14 14:00', '2017/10/14 15:00', '2017/10/14 16:00', '2017/10/14 17:00', '2017/10/14 18:00', '2017/10/14 19:00', '2017/10/14 20:00', '2017/10/14 21:00', '2017/10/14 22:00', '2017/10/14 23:00', '2017/10/15 0:00', '2017/10/15 1:00', '2017/10/15 2:00', '2017/10/15 3:00', '2017/10/15 4:00', '2017/10/15 5:00', '2017/10/15 6:00', '2017/10/15 7:00', '2017/10/15 8:00', '2017/10/15 9:00', '2017/10/15 10:00', '2017/10/15 11:00', '2017/10/15 12:00', '2017/10/15 13:00', '2017/10/15 14:00', '2017/10/15 15:00', '2017/10/15 16:00', '2017/10/15 17:00', '2017/10/15 18:00', '2017/10/15 19:00', '2017/10/15 20:00', '2017/10/15 21:00', '2017/10/15 22:00', '2017/10/15 23:00', '2017/10/16 0:00', '2017/10/16 1:00', '2017/10/16 2:00', '2017/10/16 3:00', '2017/10/16 4:00', '2017/10/16 5:00', '2017/10/16 6:00', '2017/10/16 7:00', '2017/10/16 8:00', '2017/10/16 9:00', '2017/10/16 10:00', '2017/10/16 11:00', '2017/10/16 12:00', '2017/10/16 13:00', '2017/10/16 14:00', '2017/10/16 15:00', '2017/10/16 16:00', '2017/10/16 17:00', '2017/10/16 18:00', '2017/10/16 19:00', '2017/10/16 20:00', '2017/10/16 21:00', '2017/10/16 22:00', '2017/10/16 23:00', '2017/10/17 0:00', '2017/10/17 1:00', '2017/10/17 2:00', '2017/10/17 3:00', '2017/10/17 4:00', '2017/10/17 5:00', '2017/10/17 6:00', '2017/10/17 7:00', '2017/10/17 8:00', '2017/10/17 9:00', '2017/10/17 10:00', '2017/10/17 11:00', '2017/10/17 12:00', '2017/10/17 13:00', '2017/10/17 14:00', '2017/10/17 15:00', '2017/10/17 16:00', '2017/10/17 17:00', '2017/10/17 18:00', '2017/10/17 19:00', '2017/10/17 20:00', '2017/10/17 21:00', '2017/10/17 22:00', '2017/10/17 23:00', '2017/10/18 0:00', '2017/10/18 1:00', '2017/10/18 2:00', '2017/10/18 3:00', '2017/10/18 4:00', '2017/10/18 5:00', '2017/10/18 6:00', '2017/10/18 7:00', '2017/10/18 8:00', '2017/10/18 9:00', '2017/10/18 10:00', '2017/10/18 11:00', '2017/10/18 12:00', '2017/10/18 13:00', '2017/10/18 14:00', '2017/10/18 15:00', '2017/10/18 16:00', '2017/10/18 17:00', '2017/10/18 18:00', '2017/10/18 19:00', '2017/10/18 20:00', '2017/10/18 21:00', '2017/10/18 22:00', '2017/10/18 23:00', '2017/10/19 0:00', '2017/10/19 1:00', '2017/10/19 2:00', '2017/10/19 3:00', '2017/10/19 4:00', '2017/10/19 5:00', '2017/10/19 6:00', '2017/10/19 7:00', '2017/10/19 8:00', '2017/10/19 9:00', '2017/10/19 10:00', '2017/10/19 11:00', '2017/10/19 12:00', '2017/10/19 13:00', '2017/10/19 14:00', '2017/10/19 15:00', '2017/10/19 16:00', '2017/10/19 17:00', '2017/10/19 18:00', '2017/10/19 19:00', '2017/10/19 20:00', '2017/10/19 21:00', '2017/10/19 22:00', '2017/10/19 23:00', '2017/10/20 0:00', '2017/10/20 1:00', '2017/10/20 2:00', '2017/10/20 3:00', '2017/10/20 4:00', '2017/10/20 5:00', '2017/10/20 6:00', '2017/10/20 7:00', '2017/10/20 8:00', '2017/10/20 9:00', '2017/10/20 10:00', '2017/10/20 11:00', '2017/10/20 12:00', '2017/10/20 13:00', '2017/10/20 14:00', '2017/10/20 15:00', '2017/10/20 16:00', '2017/10/20 17:00', '2017/10/20 18:00', '2017/10/20 19:00', '2017/10/20 20:00', '2017/10/20 21:00', '2017/10/20 22:00', '2017/10/20 23:00', '2017/10/21 0:00', '2017/10/21 1:00', '2017/10/21 2:00', '2017/10/21 3:00', '2017/10/21 4:00', '2017/10/21 5:00', '2017/10/21 6:00', '2017/10/21 7:00', '2017/10/21 8:00', '2017/10/21 9:00', '2017/10/21 10:00', '2017/10/21 11:00', '2017/10/21 12:00', '2017/10/21 13:00', '2017/10/21 14:00', '2017/10/21 15:00', '2017/10/21 16:00', '2017/10/21 17:00', '2017/10/21 18:00', '2017/10/21 19:00', '2017/10/21 20:00', '2017/10/21 21:00', '2017/10/21 22:00', '2017/10/21 23:00', '2017/10/22 0:00', '2017/10/22 1:00', '2017/10/22 2:00', '2017/10/22 3:00', '2017/10/22 4:00', '2017/10/22 5:00', '2017/10/22 6:00', '2017/10/22 7:00', '2017/10/22 8:00', '2017/10/22 9:00', '2017/10/22 10:00', '2017/10/22 11:00', '2017/10/22 12:00', '2017/10/22 13:00', '2017/10/22 14:00', '2017/10/22 15:00', '2017/10/22 16:00', '2017/10/22 17:00', '2017/10/22 18:00', '2017/10/22 19:00', '2017/10/22 20:00', '2017/10/22 21:00', '2017/10/22 22:00', '2017/10/22 23:00', '2017/10/23 0:00', '2017/10/23 1:00', '2017/10/23 2:00', '2017/10/23 3:00', '2017/10/23 4:00', '2017/10/23 5:00', '2017/10/23 6:00', '2017/10/23 7:00', '2017/10/23 8:00', '2017/10/23 9:00', '2017/10/23 10:00', '2017/10/23 11:00', '2017/10/23 12:00', '2017/10/23 13:00', '2017/10/23 14:00', '2017/10/23 15:00', '2017/10/23 16:00', '2017/10/23 17:00', '2017/10/23 18:00', '2017/10/23 19:00', '2017/10/23 20:00', '2017/10/23 21:00', '2017/10/23 22:00', '2017/10/23 23:00', '2017/10/24 0:00', '2017/10/24 1:00', '2017/10/24 2:00', '2017/10/24 3:00', '2017/10/24 4:00', '2017/10/24 5:00', '2017/10/24 6:00', '2017/10/24 7:00', '2017/10/24 8:00', '2017/10/24 9:00', '2017/10/24 10:00', '2017/10/24 11:00', '2017/10/24 12:00', '2017/10/24 13:00', '2017/10/24 14:00', '2017/10/24 15:00', '2017/10/24 16:00', '2017/10/24 17:00', '2017/10/24 18:00', '2017/10/24 19:00', '2017/10/24 20:00', '2017/10/24 21:00', '2017/10/24 22:00', '2017/10/24 23:00', '2017/10/25 0:00', '2017/10/25 1:00', '2017/10/25 2:00', '2017/10/25 3:00', '2017/10/25 4:00', '2017/10/25 5:00', '2017/10/25 6:00', '2017/10/25 7:00', '2017/10/25 8:00', '2017/10/25 9:00', '2017/10/25 10:00', '2017/10/25 11:00', '2017/10/25 12:00', '2017/10/25 13:00', '2017/10/25 14:00', '2017/10/25 15:00', '2017/10/25 16:00', '2017/10/25 17:00', '2017/10/25 18:00', '2017/10/25 19:00', '2017/10/25 20:00', '2017/10/25 21:00', '2017/10/25 22:00', '2017/10/25 23:00', '2017/10/26 0:00', '2017/10/26 1:00', '2017/10/26 2:00', '2017/10/26 3:00', '2017/10/26 4:00', '2017/10/26 5:00', '2017/10/26 6:00', '2017/10/26 7:00', '2017/10/26 8:00', '2017/10/26 9:00', '2017/10/26 10:00', '2017/10/26 11:00', '2017/10/26 12:00', '2017/10/26 13:00', '2017/10/26 14:00', '2017/10/26 15:00', '2017/10/26 16:00', '2017/10/26 17:00', '2017/10/26 18:00', '2017/10/26 19:00', '2017/10/26 20:00', '2017/10/26 21:00', '2017/10/26 22:00', '2017/10/26 23:00', '2017/10/27 0:00', '2017/10/27 1:00', '2017/10/27 2:00', '2017/10/27 3:00', '2017/10/27 4:00', '2017/10/27 5:00', '2017/10/27 6:00', '2017/10/27 7:00', '2017/10/27 8:00', '2017/10/27 9:00', '2017/10/27 10:00', '2017/10/27 11:00', '2017/10/27 12:00', '2017/10/27 13:00', '2017/10/27 14:00', '2017/10/27 15:00', '2017/10/27 16:00', '2017/10/27 17:00', '2017/10/27 18:00', '2017/10/27 19:00', '2017/10/27 20:00', '2017/10/27 21:00', '2017/10/27 22:00', '2017/10/27 23:00', '2017/10/28 0:00', '2017/10/28 1:00', '2017/10/28 2:00', '2017/10/28 3:00', '2017/10/28 4:00', '2017/10/28 5:00', '2017/10/28 6:00', '2017/10/28 7:00', '2017/10/28 8:00', '2017/10/28 9:00', '2017/10/28 10:00', '2017/10/28 11:00', '2017/10/28 12:00', '2017/10/28 13:00', '2017/10/28 14:00', '2017/10/28 15:00', '2017/10/28 16:00', '2017/10/28 17:00', '2017/10/28 18:00', '2017/10/28 19:00', '2017/10/28 20:00', '2017/10/28 21:00', '2017/10/28 22:00', '2017/10/28 23:00', '2017/10/29 0:00', '2017/10/29 1:00', '2017/10/29 2:00', '2017/10/29 3:00', '2017/10/29 4:00', '2017/10/29 5:00', '2017/10/29 6:00', '2017/10/29 7:00', '2017/10/29 8:00', '2017/10/29 9:00', '2017/10/29 10:00', '2017/10/29 11:00', '2017/10/29 12:00', '2017/10/29 13:00', '2017/10/29 14:00', '2017/10/29 15:00', '2017/10/29 16:00', '2017/10/29 17:00', '2017/10/29 18:00', '2017/10/29 19:00', '2017/10/29 20:00', '2017/10/29 21:00', '2017/10/29 22:00', '2017/10/29 23:00', '2017/10/30 0:00', '2017/10/30 1:00', '2017/10/30 2:00', '2017/10/30 3:00', '2017/10/30 4:00', '2017/10/30 5:00', '2017/10/30 6:00', '2017/10/30 7:00', '2017/10/30 8:00', '2017/10/30 9:00', '2017/10/30 10:00', '2017/10/30 11:00', '2017/10/30 12:00', '2017/10/30 13:00', '2017/10/30 14:00', '2017/10/30 15:00', '2017/10/30 16:00', '2017/10/30 17:00', '2017/10/30 18:00', '2017/10/30 19:00', '2017/10/30 20:00', '2017/10/30 21:00', '2017/10/30 22:00', '2017/10/30 23:00', '2017/10/31 0:00', '2017/10/31 1:00', '2017/10/31 2:00', '2017/10/31 3:00', '2017/10/31 4:00', '2017/10/31 5:00', '2017/10/31 6:00', '2017/10/31 7:00', '2017/10/31 8:00', '2017/10/31 9:00', '2017/10/31 10:00', '2017/10/31 11:00', '2017/10/31 12:00', '2017/10/31 13:00', '2017/10/31 14:00', '2017/10/31 15:00', '2017/10/31 16:00', '2017/10/31 17:00', '2017/10/31 18:00', '2017/10/31 19:00', '2017/10/31 20:00', '2017/10/31 21:00', '2017/10/31 22:00', '2017/10/31 23:00']
    },

    yAxis: {
        type: 'value',
        min:10000,
        max:80000,
        axisLabel:{
            show:true
        },
        interval:6,
        // name: 'y'
    },
    
    visualMap: {
            top: 10,
            right: 10,
            textGap:5,
            itemWidth:15,
            show:true,
            orient:'horizontal',
            left:'center',
         pieces: [
             {
                gt: 10000,
                lte: 20000,
                color: 'lightskyblue'
            },{
                gt: 20000,
                lte: 30000,
                color: '#4e79a7'
            }, {
                gt: 30000,
                lte: 40000,
                color: '#ffde33'
            }, {
                gt: 40000,
                lte: 50000,
                color: '#ff9933'
            }, {
                gt: 50000,
                lte: 60000,
                color: '#cc0033'
            }, {
                gt: 60000,
                lte: 70000,
                color: '#499894'
            }, 
            {
                gt: 70000,
                color: '#7e0023'
            }
            ],
        },
    series: [
        {
            name: '联网设备数量',
            type: 'line',
            smooth:true,
            lineStyle:{
                normal:{type:'solid'}
            },
            markPoint:{
                data:[
                    {name:'最大值',type:'max'},
                    {name:"最小值",'type':'min'}
                ]
            },
            markLine: {
                silent: true,
                data: [{
                    yAxis: 20000
                }, {
                    yAxis: 30000
                }, {
                    yAxis: 40000
                }, {
                    yAxis: 50000
                }, {
                    yAxis:60000
                }, {
                    yAxis:70000
                },
            ],
            lineStyle:{
                color:'black',
                
            }
            },
            data: [24965, 22227, 22294, 22323, 22723, 22457, 23347, 25950, 29630, 31280, 29422, 31668, 31458, 29084, 28679, 28751, 28794, 31273, 30369, 28822, 28853, 30265, 30175, 28282, 26665, 24021, 23276, 23171, 23036, 23307, 24083, 26241, 28797, 29299, 29088, 31267, 30865, 27448, 26941, 27127, 27905, 29731, 28753, 27153, 27063, 28487, 27953, 26039, 24482, 22341, 21512, 21399, 21239, 21235, 22111, 24272, 26864, 27205, 26829, 29242, 28743, 26163, 24832, 24517, 25262, 27556, 26558, 25389, 25571, 26900, 26610, 25170, 23413, 21112, 20375, 20130, 20052, 20092, 20923, 22809, 24990, 25672, 25098, 27184, 26759, 24071, 23448, 23719, 24285, 25451, 24366, 23385, 23756, 25147, 25318, 23407, 22433, 20139, 19548, 19345, 19207, 19198, 19876, 21916, 24520, 25730, 25993, 29107, 29457, 26627, 26675, 26747, 28195, 31049, 29887, 28345, 27876, 29817, 28602, 26556, 24837, 22230, 21365, 21329, 21169, 21216, 22062, 24702, 28695, 29081, 29233, 32748, 33208, 29584, 29661, 30217, 30891, 34338, 33533, 31346, 31302, 33437, 32209, 29290, 27744, 24548, 23934, 23621, 23468, 23808, 24796, 27478, 31722, 32715, 32814, 37604, 37355, 33435, 34642, 34657, 35168, 40183, 37739, 35364, 34988, 37943, 35905, 33235, 31180, 27573, 26531, 26225, 26199, 26540, 27895, 30936, 35753, 37142, 37421, 42796, 44079, 39011, 38689, 39627, 40574, 46804, 45870, 42772, 42761, 45885, 45421, 37750, 35770, 27533, 27083, 26920, 26689, 26991, 28457, 40196, 44466, 51154, 45352, 53172, 52789, 52950, 46765, 53607, 53463, 63926, 50744, 47410, 47492, 48869, 46113, 41213, 38206, 33895, 32893, 32523, 32391, 32868, 34464, 48566, 51108, 56462, 50755, 59950, 57013, 55533, 51123, 59402, 55091, 65733, 49785, 49738, 48595, 51006, 47472, 41906, 39138, 34710, 33680, 33482, 33230, 33768, 36122, 50158, 53073, 58252, 51011, 59780, 58711, 56899, 51490, 60946, 59000, 67748, 52259, 49654, 50414, 51983, 48411, 43960, 40320, 35650, 34748, 34475, 34363, 34731, 36734, 50393, 53374, 58763, 52235, 60841, 58802, 57994, 51015, 59646, 55611, 67010, 55164, 50291, 50199, 52134, 48404, 44041, 40787, 36316, 35479, 35301, 35444, 35736, 37012, 51751, 54736, 58858, 54114, 62686, 57749, 57662, 53652, 58366, 58441, 63446, 52670, 49494, 46730, 48744, 47011, 41703, 38606, 34071, 33290, 33134, 32909, 33167, 34883, 41444, 47413, 47311, 45110, 51104, 50176, 47107, 46244, 46020, 45252, 51978, 47234, 44236, 43821, 46380, 44259, 40698, 38390, 33741, 33021, 32828, 32517, 32884, 34342, 39391, 46264, 47244, 45881, 51297, 50964, 47402, 46485, 47272, 48525, 54267, 51040, 47740, 47073, 50117, 47568, 43290, 41146, 36690, 35820, 35146, 35020, 35574, 36894, 50301, 54598, 59304, 53711, 61334, 59827, 58912, 53030, 61619, 59501, 69043, 55195, 52505, 51319, 52457, 50052, 44245, 41378, 36776, 35754, 35216, 35443, 35472, 37431, 52315, 56535, 59615, 53722, 64218, 60187, 58863, 55004, 61991, 57807, 69870, 53759, 51871, 51494, 53304, 50435, 44627, 41183, 36710, 35953, 34899, 35139, 35523, 37277, 50997, 57270, 59317, 52022, 61086, 61849, 60034, 55326, 63173, 65910, 68298, 53661, 51522, 50906, 52771, 49898, 45242, 41770, 36728, 36203, 35561, 35271, 35876, 37891, 52645, 55977, 59598, 53993, 63185, 61026, 57307, 51649, 59883, 56398, 69808, 54753, 51208, 52134, 51961, 48947, 44441, 40795, 36536, 35384, 35022, 34628, 34656, 37142, 51756, 54074, 58317, 52831, 63113, 58246, 57460, 52883, 57391, 56534, 63633, 52106, 47885, 45206, 47481, 45228, 41462, 38346, 33900, 32784, 32747, 32644, 32762, 34655, 40409, 45467, 45318, 43702, 48880, 48182, 44322, 43148, 43837, 44375, 49816, 46375, 44336, 43786, 45879, 44321, 41219, 38497, 34054, 32806, 32530, 32511, 32775, 33997, 38559, 45007, 44578, 43246, 48399, 49181, 44673, 43861, 44371, 45908, 52548, 49309, 46926, 46769, 50315, 47597, 43685, 40958, 36332, 35910, 35346, 35051, 35417, 37095, 51360, 54933, 59131, 53117, 62845, 60591, 58216, 53024, 61175, 58271, 68982, 54636, 51243, 50215, 52949, 49354, 44133, 40645, 35403, 34394, 34545, 34517, 34760, 38019, 51410, 54493, 59006, 52413, 62620, 59451, 58022, 52783, 60710, 56429, 70422, 53053, 50902, 51228, 51809, 48472, 43492, 39757, 35172, 34019, 33850, 33785, 34209, 37354, 50523, 54151, 58135, 51750, 61250, 60474, 56402, 51289, 59284, 56945, 68475, 52984, 50554, 49709, 51627, 47431, 43376, 39666, 35000, 34020, 33546, 33394, 34403, 36817, 49300, 53352, 57348, 52616, 62018, 57819, 56318, 50659, 59245, 56778, 67039, 52948, 50008, 49537, 51626, 47839, 43534, 40000, 35242, 33998, 34024, 33428, 33935, 35264, 49389, 52317, 55507, 51586, 60344, 55569, 54650, 52014, 55903, 55855, 62094, 51510, 47292, 44149, 47429, 45224, 41418, 37513, 32680, 31590, 31077, 31091, 31467, 33351, 38487, 43965, 43585, 42051, 47148, 46421, 43680, 41978, 42241, 43480, 48335, 45580, 43626, 40822, 44100, 42082, 38832, 36555, 32244, 31007, 30522, 30675, 30593, 32443, 36113, 40965, 41204, 40732, 44809, 45043, 42134, 41481, 42133, 43715, 48962, 47116, 44458, 42360, 45345, 44944, 41007, 38613, 34316, 32870, 32389, 31911, 32519, 34808, 48238, 52262, 57074, 51040, 59177, 57101, 55613, 50949, 57436, 55131, 66996, 53012, 50099, 49092, 48238, 46162, 41569, 39310, 34729, 33411, 33052, 32728, 32816, 36520, 48095, 51916, 55705, 51231, 60556, 56866, 54384, 50547, 58695, 54211, 67672, 52943, 47745, 47178, 49146, 45487, 40286]
        },
        // {
        //     name: 'Concentration of surplus',
        //     type: 'line',
        //     smooth:true,
        //     data: [6.49, 3.78, 2.61, 2.49, 3.31, 4.51, 8.64, 6.86, 6.68, 8.55, 8.97, 11.31, 11.47, 12.08, 11.33, 12.88, 12.18, 9.46, 8.92, 9.51, 10.73, 13.69, 12.53, 13.2, 11.36, 9.1, 9.44]
        // },
        // {
        //     name: '1/2的指数',
        //     type: 'line',
        //     data: [1/2, 1/4, 1/8, 1/16, 1/32, 1/64, 1/128, 1/256, 1/512]
        // }
    ]
};
       if (option && typeof option === "object") {
    myChart.setOption(option, true);
}
       </script>
        <div class="container">
				<p style="font-size:20px;">上图展示了2017年10月份全校联网设备数量的情况，这幅图揭示了两个有意思的信息，第一，在国庆假期间，联网设备的数量是正常时段的一半左右，这说明将近有<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">一半的同学出校游玩了</span>；第二，联网设备数量呈现出很强的<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">以天、周为单位的周期性</span>，在每一天中，联网设备的数量的高峰都出现在下午五点，数量接近7万台，10月24日下午五点的联网设备数量为70422台，为全月最高。而联网数量的最低点通常出现于半夜两点至清晨5点，10月5日凌晨五点出现了10月份的最低点，为19198。同时，每天的上课时间会出现明显的数量下降的情况，而饭点时间则会有显著的增加。以周为单位来看，周末两天的联网数量出现了显著的下降，这是由于<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">部分学生回家和部分学生出去玩</span>，但是有意思的是，周末低峰期的联网数量的下降幅度相较于高峰期的下降幅度而言很小，这也许是因为大部分半夜上网的同学都是<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">宅男宅女</span>。
				</p><p style="font-size:20px;"><a href="device.html" target="_blank" style="color:red">点此查看联网设备具体分布</a></p></div>
			</div>
       </div>
  
       	<!--about-->
	<div id="about" class="about">
		<div class="container">
			<div class="container" style="height:60%;width:100%">
			 <img src="images/byte.jpg" alt=""/>
			 
			 </div>
			<div style="right:0px" class="container11">
					<p style="font-size:20px">上图反映了北邮3万多台设备在2017年11月这一个月内不同时间阶段的上网时长和流量使用情况，从直方图可以看出，晚上的上网时间和使用流量的总量是<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">最多</span>的，而半夜最小。但是从上网强度（每单位时间耗费的流量）来看，上午这个时间阶段是<span style="color:#4e79a7;font-size:25px;font-family:微软雅黑">最少</span>的，每24个小时会消耗0.9G流量，甚至小于半夜的0.96G，而在晚上这个值是1.43G。</p>
				<div class="clearfix"> </div>
			</div>
		</div>
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