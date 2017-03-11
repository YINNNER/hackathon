<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--新添加内容--%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <base href="<%=basePath%>">
    <title>学习啦</title>
    <!--新添加内容-->
    <!--判断是否为空-->
    <script type="text/javascript">
        function login(form){
            if(form.username.value == ""){
                alert("用户不能为空！");
                return false;
            }
            if(form.password.value == ""){
                alert("密码不能为空！");
                return false;
            }
        }
    </script>
    <script type="text/javascript">
        var maxscrollTop = 1000;
        //设定动画持续时间
        var time = 2000;
        //定时器
        var timer = null;


        window.onload = function() {
            //加载页面获得id
            var controler = document.getElementById('slide');
            var slider = document.getElementById('slider');
            slider.scrollTop = 0;
            //触发下滑动画
            controler.onclick = function() {
                //清除定时器
                clearInterval(timer);
                //获得当前高度参数
                var instancetop = parseInt(slider.scrollTop);
                //获得初始时间
                var init = (new Date()).getTime();
                //定义top为最大值
                var top = maxscrollTop;
                //速度值
                var disp = top - parseInt(slider.scrollTop);
                //设置定时器
                timer = setInterval(function() {
                    //获得当前进行时间
                    var instance = (new Date()).getTime() - init;
                    //判断进行时间与持续时间
                    if(instance < time ) {
                        var pos = Math.floor(disp * instance /1500);
                        result = instancetop + pos;
                        slider.scrollTop =  result;
                    }else {
                        //当前高度
                        slider.scrollTop = top; //safety side ^^
                        //清除定时器
                        clearInterval(timer);}
                },0.5);
            };
        };
    </script>
    <style type="text/css">
 body{
    margin: 0;
    font-family: "Microsoft Yahei";
    text-align: center;
    overflow: auto;
}

.one::before{
    position: absolute;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    display: block;
    content: "";
    background-color: rgba(48,187,218,0.75);
}
.two::before{
    position: absolute;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    display: block;
    content: "";
    background-color: rgba(0,0,0,0.3);
}
.one{
    background: url("images/su1.png") no-repeat;
    background-size:cover;}
.two{
    background: url("images/su2.png") no-repeat;
    background-size:cover;}
.one,.two{
    width: 100%;
    height: 100vh;
    position: relative;
    overflow: hidden;
    color: #FFF;
    text-align: center;}
.title0{
    position: relative;
    z-index: 0;
}
span{
    font-size: 20px;
    position: absolute;
    bottom: 60px;
    width: 200px;
    margin: auto;
    display: block;
    cursor: pointer;
    padding-bottom: 40px;
    left: 0;
    right: 0;
    text-transform: uppercase;}
i{
    margin-top: 20px;
    display: block;
    -webkit-animation: pulse 2s infinite;
    animation: pulse 2s infinite;}

@-webkit-keyframes pulse {
    0% {
        -webkit-transform: translate(0, 0);
        transform: translate(0, 0); }
    50% {
        -webkit-transform: translate(0, 10px);
        transform: translate(0, 10px); }
    100% {
        -webkit-transform: translate(0, 0);
        transform: translate(0, 0); } }

@keyframes pulse {
    0% {
        -webkit-transform: translate(0, 0);
        transform: translate(0, 0); }
    50% {
        -webkit-transform: translate(0, 10px);
        transform: translate(0, 10px); }
    100% {
        -webkit-transform: translate(0, 0);
        transform: translate(0, 0); } }

i::before{
    top:0;
    transform: rotate(135deg);
    -webkit-transform: rotate(135deg);
    -ms-transform: rotate(135deg);
    border-style: solid;
    border-width: 0.25em 0.25em 0 0;
    content: '';
    display: inline-block;
    height: 20px;
    position: relative;
    vertical-align: top;
    width: 20px;
    box-sizing: border-box;}

i,span{opacity: 0.85;}
i:hover,i:active,span:hover,span:hover{opacity: 1;}
    h1{
    font-size: 100px;
    font-family: "Microsoft Yahei";
    color:white;
    font-weight: 100;
    margin-top:80px;
    margin-bottom: 10px;

}
p{
    margin-top: -20px;
    font-family: "Microsoft Yahei";
    color:white;
    line-height:3;
    font-size: 20px;
    font-weight: lighter;
}
.container {
    max-width:400px;
    width:100%;
    margin:0 auto;
    position:relative;
}
#contact {
    padding:25px;
    margin:5px 0;
    border-radius:5px;
}
#contact input[type="text"], #contact input[type="password"]{
    width:100%;
    border:2px solid white;
    outline:none;
    background: rgba(86, 69, 58, 0.63);
    margin:0 0 20px;
    padding:10px;
    border-radius:5px;
}
#contact input[type="submit"]
{
    cursor:pointer;
    width:45%;
    background:transparent;
    color:#FFF;
    margin:0 0 20px;
    padding:5px;
    font-size:20px;
    border:2px solid white;
    border-radius:5px;
}
fieldset {
    border: medium none !important;
    margin: 0 0 10px;
    min-width: 100%;
    padding: 0;
    width: 100%;
}
#contact input[type="submit"]:hover,#contact input[type="submit"]:active{
    background-color:rgba(86, 69, 58, 0.63);
}


    </style>
</head>
<body id="slider">
<div class="one" >

    <div class="title0"><h1>学习啦</h1>
        <p>s t u d y i n g</p>
        <p>整合课堂资源 优化学习体验</p>
    </div>
    <span id="slide" >scroll down<br>
    <i></i></span>
</div>
    <div class="two"><a name="sec"></a>

        <div class="title0"><h1>学习啦</h1>
    <p>s t u d y i n g</p></div>
    <div class="container">
        <form id="contact" action="LoginServlet" name="action" method="post" onSubmit="return login(this);">
            <fieldset>
                <input placeholder="Your name" type="text" name="username" style="color:white" tabindex="2" required autofocus>
            </fieldset>
            <fieldset>
                <input placeholder="Your password" type="password" name="password" style="color:white" tabindex="2" required>
            </fieldset>
            <fieldset>
                <input name="login" type="submit" id="contact-login"  value="log in">
                <input name="login" type="submit" id="contact-signup" value="sign up">
            </fieldset>
        </form>
    </div></div>
</body>
</html>