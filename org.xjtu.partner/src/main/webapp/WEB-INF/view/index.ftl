<html>
	<head>
		<script src="js/jquery.3.2.1.min.js"></script>
		<script src="js/background/jquery.gradientify.min.js"></script>
		<link rel="stylesheet" href="css/index/index.css">
	</head>
<body>
	<div class="htmleaf-container">
	<div id="wrapper" class="login-page">
	  <div id="login_form" class="form">
		<form class="register-form">
		  <input type="text" placeholder="用户名" id="r_user_name"/>
		  <input type="password" placeholder="密码" id="r_password" />
		  <input type="text" placeholder="电子邮件" id="r_emial"/>
		  <button id="create">创建账户</button>
		  <p class="message">已经有了一个账户? <a href="#">立刻登录</a></p>
		</form>
		<form class="login-form">
		  <input type="text" placeholder="用户名" id="user_name"/>
		  <input type="password" placeholder="密码" id="password"/>
		  <button id="login">登　录</button>
		  <p class="message">还没有账户? <a href="#">立刻创建</a></p>
		</form>
	  </div>
	</div>
</div>

<script type="text/javascript">
function check_login()
{
 var name=$("#user_name").val();
 var pass=$("#password").val();
 if(name=="sc.chinaz.com" && pass=="sc.chinaz.com")
 {
  alert("登录成功！");
  $("#user_name").val("");
  $("#password").val("");

 }
 else
 {
  $("#login_form").removeClass('shake_effect');  
  setTimeout(function()
  {
   $("#login_form").addClass('shake_effect')
  },1);  
 }
}
function check_register(){
	var name = $("#r_user_name").val();
	var pass = $("#r_password").val();
	var email = $("r_email").val();
	if(name!="" && pass=="" && email != "")
	 {
	  alert("注册成功！");
	  $("#user_name").val("");
	  $("#password").val("");
	 }
	 else
	 {
	  $("#login_form").removeClass('shake_effect');  
	  setTimeout(function()
	  {
	   $("#login_form").addClass('shake_effect')
	  },1);  
	 }
}
$(function(){
	$("#create").click(function(){
		check_register();
		return false;
	})
	$("#login").click(function(){
		check_login();
		return false;
	})
	$('.message a').click(function () {
		$('form').animate({
			height: 'toggle',
			opacity: 'toggle'
		}, 'slow');
	});
})
</script>
</body>
	<script>
	    $(document).ready(function() {
            $("body").gradientify({
                gradients: [
                    { start: [49,76,172], stop: [242,159,191] },
                    { start: [255,103,69], stop: [240,154,241] },
                    { start: [33,229,241], stop: [235,236,117] }
                ]
            });
        });
	</script>
</html>