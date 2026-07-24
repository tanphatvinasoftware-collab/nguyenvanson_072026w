<?php 
if (session_status() === PHP_SESSION_NONE) {
    session_start();
}
?>
<link href="assets/css/animate.min.css" rel="stylesheet">
<link href="assets/slick/slick.css" rel="stylesheet">
<link href="assets/slick/slick-theme.css" rel="stylesheet">
<link href="assets/slick/slick-style.css" rel="stylesheet">
<div class="box-login animate__animated animate__fadeIn wow" style="visibility:visibility;">
	<div class="flex-box-login">
		<div class="login-box">
			<span></span>
			<span></span>
			<span></span>
			<span></span>
			<form class="login">
				<div class="logo-login">
					<img src="assets/images/logovns.png">
				</div>
				<h1 class="title-login">Đăng nhập</h1>
				<div class="input-group input-group-user">
					<input type="text" class="form-control" name="username" id="username"  placeholder="Tài khoản" autocomplete="off">
				</div>
				<div class="input-group input-group-password">
					<input type="password" class="form-control" name="password" id="password"  placeholder="Mật khẩu" autocomplete="off">
					<div class="input-group-append">
						<div class="input-group-text show-password">
							<span class="fas fa-eye"></span>
						</div>
					</div>
				</div>
				<button type="button" class="btn-login">Đăng nhập</button>
				<div class="alert my-alert alert-login d-none text-center text-sm p-2 mb-0 mt-2" role="alert"></div>
				<div class="btn-login-website">
					<a href="../" target="_blank"><span>Truy cập trang web <img src="assets/images/icon_login_truycap.png"></span></a>
				</div>
				<p class="note-login mb-0">Trong trường hợp có vấn đề vui lòng liên hệ hotline: <span class="d-block"><b>028 3719 9918</b> để được hỗ trợ</span></p>
			</form>
		</div>
		<div class="slide-login-box">
			<div class="slick-login-box">
				<div class="img-slide-login">
					<a href="https://vinasoftware.com.vn/dich-vu-cham-soc-fanpage" target="_blank"><img src="assets/images/slide_admin2.png"></a>
				</div>
				<div class="img-slide-login">
					<a href="https://vinasoftware.com.vn/dich-vu-cham-soc-website" target="_blank"><img src="assets/images/slide_admin.png"></a>
				</div>
				<div class="img-slide-login">
					<a href="https://vinasoftware.com.vn/thiet-ke-app-mobile" target="_blank"><img src="assets/images/slide_admin3.jpg"></a>
				</div>
				<div class="img-slide-login">
					<a href="https://vinasoftware.com.vn/giai-phap-phan-mem-website" target="_blank"><img src="assets/images/slide_admin4.jpg"></a>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- Login js -->
<script src="assets/slick/slick.js"></script>
<script type="text/javascript">
	function login()
	{
		var username = $("#username").val();
		var password = $("#password").val();
		if($(".alert-login").hasClass("alert-danger") || $(".alert-login").hasClass("alert-success"))
		{
			$(".alert-login").removeClass("alert-danger alert-success");
			$(".alert-login").addClass("d-none");
			$(".alert-login").html("");
		}
		if($(".show-password").hasClass("active"))
		{
			$(".show-password").removeClass("active");
			$("#password").attr("type","password");
			$(".show-password").find("span").toggleClass("fas fa-eye fas fa-eye-slash");
		}
		$(".show-password").addClass("disabled");
		$(".btn-login .sk-chase").removeClass("d-none");
		$(".btn-login span").addClass("d-none");
		$(".btn-login").attr("disabled",true);
		$("#username").attr("disabled",true);
		$("#password").attr("disabled",true);
		$.ajax({
			type: 'POST',
			dataType: 'json',
			url: 'ajax/ajax_login.php',
			async: false,
			data: {username:username,password:password},
			success: function(result)
			{
				if(result.success)
				{
					window.location = "index.php";
				}
				else if(result.error)
				{
					$(".alert-login").removeClass("d-none");
					$(".show-password").removeClass("disabled");
					$(".btn-login .sk-chase").addClass("d-none");
					$(".btn-login span").removeClass("d-none");
					$(".btn-login").attr("disabled",false);
					$("#username").attr("disabled",false);
					$("#password").attr("disabled",false);
					$(".alert-login").removeClass("alert-success");
					$(".alert-login").addClass("alert-danger");
					$(".alert-login").html(result.error);
				}
			}
		});
	}
	$(document).ready(function(){
		$("#username, #password").keypress(function(event){
			if(event.keyCode == 13 || event.which == 13) login();
		})
		$(".btn-login").click(function(){
			login();
		})
		$(".show-password").click(function(){
			
			if($(this).hasClass("active"))
			{
				$(this).removeClass("active");
				$("#password").attr("type","password");
			}
			else
			{
				$(this).addClass("active");
				$("#password").attr("type","text");
			}
			$(this).find("span").toggleClass("fas fa-eye fas fa-eye-slash");
			
		})
	})
	$('.slick-login-box').slick({
        vertical:false,//Chay dọc
        slidesToShow: 1,    //Số item hiển thị
        slidesToScroll: 1, //Số item cuộn khi chạy
        autoplay:true,  //Tự động chạy
        autoplaySpeed:3000,  //Tốc độ chạy
        speed:1000,//Tốc độ chuyển slider
        arrows:true, //Hiển thị mũi tên
        dots:false,  //Hiển thị dấu chấm
    });
</script>