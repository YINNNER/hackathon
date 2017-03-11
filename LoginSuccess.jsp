<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Yinhomepage</title>
<style type="text/css">body{
     margin:0;
     padding:0;
 }
#header{
    background: url(images/10.JPG)no-repeat 0 -230px;
    background-size:cover;
    width:100%;
    height:400px;
    margin:0;
    padding:0;
}
a{text-decoration: none;
    color: #969797;}
h1.ming {
    float: left;
    height:0 !important;
    padding:0 !important;
    color: #000000;
    font-size: 1.3em;
    line-height: 0.8em;
    font-family:"Microsoft Sans Serif";
    margin: 20px 50px;
}
div#navbar {
    float:right;
    text-align: center;
}
li a {
    position: relative;
    outline: none;
    color: #5a5757;
    text-decoration: none;
    font-size: 1.2em;
}
li a:hover{color: #000000;}
.navbar {
    margin-bottom: 0 !important;
    min-height: 0 !important;
}
.daohang{
    width:100%;
    height:50px;
    background-color: rgba(255, 255, 255, 0.6);
    top: 0;
    right: 0;
}
.logo {
    float: left;
    height:0 !important;
    padding:0 !important;
    color: #000000;
    font-size: 1.3em;
    line-height: 0.8em;
    font-family:"Microsoft Yahei";
    margin: 5px 50px;
}
.nav li a {
    margin: 0 15px !important;
    padding: 7px 0;
    text-decoration: none;
    position: relative;
    outline: none;
    font-size: 1.2em;
}
.leftnav a{
    outline: none;
    color:#969797 ;
    text-decoration: none;
    font-size: 1.2em;
}
.leftnav a:hover{color: #000000;}
ul{
    padding: 0;
    list-style: none;
    margin-right:1em;
    font-size:0.9em;
    color: #fff;
    font-family:"Microsoft Yahei";
}
li{
    padding: 0;
    list-style: none;
    display: inline-block;
    margin-right:1em;
    font-size:0.9em;
    color: #fff;
    font-family:"Microsoft Yahei";

}
.yin3{
    margin-top: 50px;
    text-align: center;
    color: white;
    font-family: "Microsoft Yahei";
}
h1.title{
    font-size: 60px;
    margin-bottom: 20px;
    font-weight: normal;
    font-family: "STHeiti";
}
.icon{
    display: inline-block;
    padding: 0px 12%;
    margin-top: 30px;
    height: 80px;
    border-right:1px solid #D7D5D5;
}
.designation{
    display: inline-block;
    padding:  0 13.3%;
    margin-bottom: 30px;
    text-align: center;
    font-family: "Microsoft Yahei";
}
.designation:hover{color: #000000;}
a{
    text-decoration: none;
    color:#969797;}
.container{
    width:100%;
    height:150px;
}
.leftnav{
    margin-left: 35%;
    text-align: center;
    width:30%;
    height:50px;
    border-bottom:1px solid #D7D5D5;
}
#nav {
    text-align: center;
    font-family: "Microsoft Yahei";
    color: #969797;
    height: 200px;
    left: 0;
    padding: 4em 4em 0 0;
    position: absolute;
    width: 30%;
}
#circle{ margin:10px auto}
#circle img{
    height:100px;
    width:100px;
    border-radius:50%;
    border:2px solid #fff;
    overflow:hidden;
    -webkit-box-shadow:0 0 3px #000;
    box-shadow:0 0 3px #000;
}
.section{
    text-align:center;
    width:3px;
    height:1000px;
    background:#969797;
    margin-left:40%;
    margin-top: 100px;
    border-radius:3px;
    position:relative;
    -webkit-animation:slide 4s linear;
}
@-webkit-keyframes slide{
    0%{
        height:0px;
    }
    100%{
        height:1000px;
    }
}
@-webkit-keyframes showIn{
    0%{
        opacity:0;
    }
    100%{
        opacity:1;
    }
}
.section .text1 h2,.section .text2 h2,.section .text3 h2{
    position: absolute;
    margin-left: -90px;
    margin-top: 20px;
    width: 70px;
    height: 20px;
    color: #969797;
    font-size: 14px;
    font-family: 微软雅黑;
    -webkit-animation: showIn 3s ease;
    left: -6px;
    top: 10px;
}
.section .text1 h1,.section .text2 h1,.section .text3 h1{
    position: absolute;
    margin-left: -100px;
    margin-top:-15px;
    width:50px;
    color:#969797;
    font-size:30px;
    font-family:微软雅黑;
    -webkit-animation:showIn 3s ease;
}
.section:after{
    content:"待 续";
    width:100px;
    color:#969797;
    position:absolute;
    margin-left: -50px;
    bottom: -30px;
    font-family:微软雅黑;
    -webkit-animation: showIn 4s ease;
}
.section .text1,.section .text2,.section .text3{
    position: absolute;
    margin-left: -7px;
    margin-top:-5px;
    width:10px;
    height:10px;
    border-radius: 50%;/*使变成圆*/
    border:4px solid #939090;
    background:#DCDBDB;
    -webkit-transition: all 0.5s;
    -webkit-animation: showIn ease forwards;
    opacity: 0;
}
.section .text1{
     margin-left: -7px;
     margin-top:0px;
     -webkit-animation-duration: 2s;
     -webkit-animation-delay: 0s;
 }

.section .text2{
    margin-left: -7px;
    margin-top:350px;
    -webkit-animation-duration: 2s;
    -webkit-animation-delay: 1s;
}
.section .text3{
    margin-left: -7px;
    margin-top:720px;
    -webkit-animation-duration: 2s;
    -webkit-animation-delay: 2s;
}
.section .text1:hover,.section .text2:hover,.section .text3:hover{
    border:4px solid lightblue;
    background: #D7D5D5;
    box-shadow: 0 0 1px 1px #DBF2F8;
}
.section .text1 .image,.section .text2 .image,.section .text3 .image{
    position: absolute;
    top:50%;
    margin-top: -25px;
    left:50px;
    height: 230px;
    z-index: 2;
    overflow: hidden;
    font-family:微软雅黑;
    -webkit-animation: showIn 3s ease;
    -webkit-transition: all 0.5s;
}
.section .text1 .words,.section .text2 .words,.section .text3 .words{
    position: absolute;
    top:50%;
    left:400px;
    width: 250px;
    overflow: hidden;
    font-family:微软雅黑;
    border:3px solid #999696;
    border-radius:5px;
    -webkit-animation: showIn 3s ease;
    -webkit-transition: all 0.5s;
}

.section .text1 .image,.section .text2 .image,.section .text3 .image{
    text-align:left;
    padding:5px;
    cursor: pointer;
}
.footer{
    width:100%;
    display: inline-block;
    margin-top:1780px;
    text-align: center;
    color: #999696;
    padding: 0.5em 1.8em;
    height:50px;
    font-family: "Microsoft Yahei";
    position: absolute;

}
.description{
    font-size:14px;
    line-height: 1.5em;
    margin-left: 60px;
    margin-right: 20px;
    margin-top: 30px;
    text-align: left;
}
.right{
    float: right;
    margin-top: 50px;
}
.small{
    width:17px;
    height:17px;
    cursor: pointer;
}

.words{overflow: hidden;}

.words>a{
    display: inline-block;
    margin-right: -300px;
    margin-top: 10px;
}
.words>a:hover{color: #000000;}
</style>

</head>
<body>
<div class="footer">© yinnner | Powered by TWOFIVE</div>
    <div id="header">
        <div class="daohang">
            <h1 class="ming">TWOFIVE</h1>
            <div id="navbar">
                <ul class="nav">
                    <li><a  href="homepage.html">首页</a></li>
                    <li><a  href="homepage.html#about">发现</a></li>
                    <li><a  href="aboutus.html">关于我们</a></li>
                    <li><a  href="login.jsp">退出账号</a></li>
                </ul>
            </div>
        </div>
        <div class="yin3"><br>
            <h1 class="title">YIN'S PHOTOGRAPHY</h1>
            <P>旅游不在乎终点，而是在意途中的人和事还有那些美好的记忆和景色。</P>
            <p>背着背包的路上，看过许多人，听过许多故事，见过旅行风景，就这样，慢慢学会了长大。</p >
        </div>
    </div>
    <div class="container">
        <a href="photowall.html" ><img src="images/04.png" class="icon"></a>
        <a href="diary.html" ><img src="images/05.png" class="icon"></a>
        <a href="homepage.html#about" ><img src="images/06.png" class="icon"></a>
    </div>
        <a href="photowall.html" ><span class="designation">照片墙</span></a>
        <a href="diary.html" ><span class="designation">旅游日志</span></a>
        <a href="homepage.html#about"><span class="designation">足迹</span></a>
    <hr><a name="about"></a>
<div id="nav">
    <div id="circle"><img src="images/03.JPG"></div>
    <h1>Yin</h1>
    <br>
    <div class="leftnav"><a href="diary.html">旅游日志</a></div>
    <br>
    <div class="leftnav"><a href="photowall.html">照片墙</a></div>
    <br>
    <div class="leftnav"><a href="homepage.html#about">足迹</a></div>
</div>
<div class="section">
    <div class="text1">
        <h1>2015</h1>
        <h2>1月25日</h2>
        <div class="image">
            <img onclick="location='diary1.html'" src="images/07.JPG" width="400" height="300" alt=""/>
        </div>
        <div class="words"><br>
            <span style="font-size:24px;">长白山·长春</span><br>
            <div class="description">长白山满眼玉树琼枝，雪花飞舞。这里视野纯粹，宛如梦境般，仿佛就是《冰雪奇缘》里的童话世界。</div>
            <a href="diary1.html">全文</a>
            <div class="right">
                <img src="images/2071.png" onclick="this.src=='images/2074.png'?this.src='images/2071.png':this.src='images/2074.png'"  class="small">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img src="images/2072.png" class="small">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img src="images/2073.png" class="small">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
        </div>
    </div>
    <div class="text2">
        <h1>2016</h1>
        <h2>7月22日</h2>
        <div class="image">
            <img  onclick="location='diary2.html'" src="images/rome1.jpg" width="400" height="300" alt=""/>
        </div>
        <div class="words"><br>
            <span style="font-size:24px;">罗马</span>
            <div class="description">时光倒流数千载，繁华散尽如梦来。帝国的多少兴衰，都在这一片广场上。
                站在这些公元前建造的废墟里，就可遥想当年帝国的辉煌及沧桑。</div>
            <a href="diary2.html">全文</a>
            <div class="right">
                <img src="images/2071.png" onclick="this.src=='images/2074.png'?this.src='images/2071.png':this.src='images/2074.png'"  class="small">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img src="images/2072.png" class="small">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img src="images/2073.png" class="small">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
        </div>
    </div>
    <div class="text3">
        <h1>2016</h1>
        <h2>8月25日</h2>
        <div class="image">
            <img onclick="location='diary3.html'" src="images/09.JPG" width="400" height="300" alt=""/>
        </div>
        <div class="words"><br><br>
            <span style="font-size:24px;">香港</span><br>
            <div class="description">购物与美食、游乐场与自由港，潮流和传统交融在这里，它是东西方文化碰撞出的小世界。</div>
            <a href="diary3.html">全文</a>
            <div class="right">
                <img src="images/2071.png" onclick="this.src=='images/2074.png'?this.src='images/2071.png':this.src='images/2074.png'"  class="small">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img src="images/2072.png" class="small">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img src="images/2073.png" class="small">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </div>
        </div>
    </div>
</div>
    <br>
</body>
</html>