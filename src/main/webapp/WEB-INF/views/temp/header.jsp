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

.menu-item{
  float: left;
  /* 수직으로 가운데 정렬은 안쪽 여백을 둔다 */
  padding: 8px 30px;
  font-weight: bold;
}

/* float: left로 가로로 정렬 하고 부모 태그에 clearfix 클래스를 추가해준다*/
 .clearfix::after{
    display: block;
   	clear: both;
} 

.menu-item a {
	color : rgb(90, 97, 105);
	text-decoration-line: none;
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
	margin-left : 550px;
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

<header >
  <div class="container-left clearfix" >
        <div class="logo">
           <a href="/">
           	  <h3 style="color: #2A4E7D; font-weight : 500;">Miri's Portfolio</h3>
           </a>
        </div>
        <div class="menu" style="font-size : 18px;">
            <div class="menu-item">
            	 <a href="#">나의 소개</a>
            </div>
            <div class="menu-item">
            	 <a href="#">주요 기술</a>
            </div>
             <div class="menu-item">
            	 <a href="#">프로젝트</a>
            </div>
             <div class="menu-item">
            	 <a href="#">QNA</a>
            </div>
            
            <div class="logo2">
        		<img alt="" src="/images/member.png" width="45px;" height="45px;">
        		<a href="/member/login" class="login" style="color : rgb(90, 97, 105);">로그인</a>
        		<a href="/member/join" class="member">회원가입</a>
        	</div>
        	
        </div>
       
    </div>
    
</header>