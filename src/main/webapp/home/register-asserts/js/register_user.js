/**
 * 保存用户注册信息
 */
$(function() {
	$("#submit").click(function() {
						var Email = /^\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/; // 邮件正则
						var Telphone = /^((1[3,5,8][0-9])|(14[5,7])|(17[0,6,7,8])|(19[7]))\d{8}$/; // 手机正则
						var username = $("input[name=name]").val();
						var email = $("input[name=email]").val();
						var password = $("input[name=pwd]").val();
						var repassword = $("input[name=repwd]").val();
						var phone = $("input[name=phone]").val();
						var user = {
							"username" : username,
							"password" : password,
							"mail" : email,
							"telphone" : phone
						};
						if (username == "") {
							layer.alert('请填写完整');

						} else if (email == "") {
							layer.alert('请填写完整');

						} else if (email != "" && phone == "") {
							if (!Email.test(email)) {
								layer.alert('邮件格式不对');
							} else {
								layer.alert('请填写完整');
							}
						} else if (phone == "") {
							layer.alert('请填写完整');
						} else if (phone != "") {
							if (!Telphone.test(phone)) {
								layer.alert('手机号码不符合');
							} else {
								if (phone != "" && repassword == "") {
									layer.alert('请填写完整');
								} else {
									if (repassword != password) {
										layer.alert('确认密码不正确');
									} else {
										layer.alert('保存');
										$
												.ajax({
													type : "post",
													dataType : "json",
													data : user,
													contentType : "application/x-www-form-urlencoded;charset=UTF-8",
													url : path + "/user/insert",
													// 同步async: false,（默认是true）;
													// 如上：false为同步，这个方法中的Ajax请求将整个浏览器锁死，
													// 只有test.jsp执行结束后，才可以执行其它操作。
													async : false,
													success : function(data) {
														layer.alert('注册成功');
														var indexUrl = "../html/index.html";
														window.location = indexUrl;
													},
													error : function(msg) {
														layer.alert('注册失败');
													}
												});
									}
								}
							}
						}
					});
});
