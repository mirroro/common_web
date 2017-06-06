<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="Generator" content="EditPlus®">
<meta name="Author" content="">
<meta name="Keywords" content="">
<meta name="Description" content="">
<title>登录页面</title>
<style type="text/css">
*{
	margin: 0 0 0 0;
}
.bg{ width:100%; height:100%; position:absolute; background:url(images/bg01.jpg) }
.container{margin:0 auto;padding:0 10px;}
@media (min-width:760px){.container{width:760px;}}
@media (min-width:1000px){.container{width:1000px;}}
@media (min-width:1200px){.container{width:1200px;}}

.bouncein{-webkit-animation:1s ease-out backwards;-moz-animation:1s ease-out backwards;-ms-animation:1s ease-out backwards;animation:1s ease-out backwards;}
.bouncein{-webkit-animation-name:a-bouncein;-moz-animation-name:a-bouncein;-ms-animation-name:a-bouncein;animation-name:a-bouncein;}
@-webkit-keyframes a-bouncein{0%{opacity:0;-webkit-transform:scale(0.3);}50%{opacity:1;-webkit-transform:scale(1.05);}70%{-webkit-transform:scale(0.9);}100%{-webkit-transform:scale(1);}}
@-moz-keyframes a-bouncein{0%{opacity:0;-moz-transform:scale(0.3);}50%{opacity:1;-moz-transform:scale(1.05);}70%{-moz-transform:scale(0.9);}100%{-moz-transform:scale(1);}}
@-ms-keyframes a-bouncein{0%{opacity:0;-ms-transform:scale(0.3);}50%{opacity:1;-ms-transform:scale(1.05);}70%{-ms-transform:scale(0.9);}100%{-ms-transform:scale(1);}}
@keyframes a-bouncein{0%{opacity:0;transform:scale(0.3);}50%{opacity:1;transform:scale(1.05);}70%{transform:scale(0.9);}100%{transform:scale(1);}}

.xm4-move{margin-left:33.33333333%;}
.margin-big-bottom{margin-bottom:20px;}
.loginbox { background:url(images/bg02.png); border:0px;}
.padding-big-top{padding-top:20px;}
.panel-body{padding:15px;}
.form-group{padding-bottom:10px;}
.field-icon-right .icon{position:absolute;right:0;top:0;width:34px;height:34px;text-align:center;line-height:34px;font-size:16px;font-weight:normal;}
.input-big, .form-big .input, .form-big .button{padding:10px;font-size:16px;line-height:24px;height:46px;}
.margin-small{margin:5px;}
.field{position:relative;}
.field-icon .input{text-indent:25px;}
.field-icon .icon{position:absolute;left:0;right:auto;width:34px;height:34px;text-align:center;line-height:34px;font-size:16px;font-weight:normal;}
.field-icon-right .icon{position:absolute;right:0;top:0;width:34px;height:34px;text-align:center;line-height:34px;font-size:16px;font-weight:normal;}
.field-icon-right .icon{position:absolute;right:0;top:0;width:34px;height:34px;text-align:center;line-height:34px;font-size:16px;font-weight:normal;}
</style>
</head>
<body>
	<div class="bg"></div>
<div class="container">
    <div class="line bouncein">
        <div class="xs6 xm4 xs3-move xm4-move">
            <div style="height:150px;"></div>
            <div class="media media-y margin-big-bottom">           
            </div>         
            <form action="index.html" method="post">
            <div class="panel loginbox">
                <div class="text-center margin-big padding-big-top"><h1>后台管理中心</h1></div>
                <div class="panel-body" style="padding:30px; padding-bottom:10px; padding-top:10px;">
                    <div class="form-group">
                        <div class="field field-icon-right">
                            <input type="text" class="input input-big" name="name" placeholder="登录账号" data-validate="required:请填写账号" />
                            <span class="icon icon-user margin-small"></span>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="field field-icon-right">
                            <input type="password" class="input input-big" name="password" placeholder="登录密码" data-validate="required:请填写密码" />
                            <span class="icon icon-key margin-small"></span>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="field">
                            <input type="text" class="input input-big" name="code" placeholder="填写右侧的验证码" data-validate="required:请填写右侧的验证码" />
                           <img src="images/passcode.jpg" alt="" width="100" height="32" class="passcode" style="height:43px;cursor:pointer;" onclick="this.src=this.src+'?'">  
                                                   
                        </div>
                    </div>
                </div>
                <div style="padding:30px;"><input type="submit" class="button button-block bg-main text-big input-big" value="登录"></div>
            </div>
            </form>          
        </div>
    </div>
</div>
</body>
</html>