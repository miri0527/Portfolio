<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
header{
   height : 100px;
 
}

.clearfix{
	margin-top : 50px;
	
}

.menu {
	margin-left : 30px;
}

.logo {
    float: left;
    margin-right: 10px;
    text-align: center; /* 가운데 정렬 추가 */
}


/* 이미지마다 클래스를 주게 되면 효율적인 코드 작성이 아니다. */
.logo h3{  
	margin-left : 50px;
}


a:hover {
	color : black;
	text-decoration-line: none;
}

.logo2{
	margin : 0 auto;
	font-weight: bold;
}

.logo2 img {
	margin-left : 1057px;
}

.logo2 .login {
	margin-left : 40px;
}

.logo2 .member {
	margin-left : 60px;
}

.menu {
	margin-left : 20px;
}

.logo2 a:hover {
	color : #007bff;
}
</style>
    
<header>
	<div class="container-left clearfix">
		 <div class="logo">
		   <a href="/">
          	 <h3 style="color: #2A4E7D; font-weight : 500;">Miri's Portfolio</h3>
           </a>
        </div>
        
         <div class="menu" style="font-size : 18px;">
         	 <div class="logo2">
        		<img alt="" src="/images/member.png" width="45px;" height="45px;">
        		<a href="/member/login" class="login" style="color : rgb(90, 97, 105);">로그인</a>
        		<a href="/member/join" class="member">회원가입</a>
        	</div>
         </div>
	</div>
</header>