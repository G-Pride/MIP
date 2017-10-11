<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/mytaglibs.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>
<link rel="stylesheet" type="text/css" href="<%=path%>/home/login-asserts/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="<%=path%>/home/login-asserts/css/bootstrap-movie.css">
<link rel="stylesheet" type="text/css" href="<%=path%>/home/css/animate.css">
<script type="text/javascript">
var path="<%=path%>";
</script>
</head>
<body>
	<!-- 导航 -->
	<div id="navigation" class="navbar navbar-default">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand crawler-logo" href="FirstPage.jsp"><b
					class="app-name">影视资讯平台</b></a>
			</div>

		</div>
	</div>

	<!--内容-->
	<div class="container" style="margin-top: 76px">
		<div class="row">
			<div class="col-md-4 col-md-offset-4">
				<div class="panel panel-success">
					<div class="panel-heading">
						<h3 class="panel-title">
							<span class="glyphicon glyphicon-plus"></span>&nbsp;登录
						</h3>
					</div>
					<div class="panel-body">
						<form role="form" method="post">
							<fieldset>
								<div class="form-group">
									<label for="input_name"><span
										class="glyphicon glyphicon-user"></span>&nbsp;<label
										for="name">用户名</label></label> <input class="form-control input-lg"
										id="username" name="username" placeholder="请输入用户名！" type="text"
										value="">
								</div>

								<div class="form-group">
									<label for="input_password"><span
										class="glyphicon glyphicon-lock"></span>&nbsp;<label for="pwd">密码</label></label>
									<input class="form-control input-lg" id="password" name="password"
										placeholder="请输入密码！" type="password" value="">
								</div>

								<div class="wizard-footer ">
									<div class="pull-right ">
										<a href="<%=path%>/home/ResetAccount.jsp" class="footer-link">忘记密码?</a>
									</div>

									还没注册? <a href="<%=path%>/home/Register.jsp">注 册</a> 
								</div>

								<div class="form-group"></div>

								<input class="btn btn-lg btn-success btn-block" id="loginBtn"
									name="loginBtn" type="button" value="登录">
							</fieldset>
						</form>
					</div>
				</div>
			</div>
		</div>

	</div>
	<!--内容-->
	<script src="<%=path%>/home/home-assets/js/jquery.min.js"></script>
	<script src="<%=path%>/home/login-asserts/js/login.js"></script>
	<script src="<%=path%>/home/login-asserts/js/layer-v1.9.1/layer/layer.js"></script>
	<script src="<%=path%>/home/js/jquery.singlePageNav.min.js"></script>
	<script src="<%=path%>/home/js/wow.min.js"></script>
	<script src="<%=path%>/home/js/jquery.lazyload.min.js"></script>
	<script src="<%=path%>/home/js/holder.min.js"></script>
</body>
</html>