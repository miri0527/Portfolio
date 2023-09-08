<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	 <meta http-equiv="x-ua-compatible" content="ie=edge">
	 <meta name="description" content="A high-quality &amp; free Bootstrap admin dashboard template pack that comes with lots of templates and components.">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<title>Portfolio</title>
	<!-- CSS/favicon 적용 -->
	<c:import url="../temp/style.jsp"></c:import>
	<!-- CSS/favicon 끝 -->

<!--style  -->
<style type="text/css">
	.join {
		font-weight : bold; 
		text-align : center; 
		text-decoration : underline;
		text-underline-offset : 10px;
	}
	
	.cancel {
		color : black;
		font-weight : 400; 
		margin-right : 400px; 
		
	}
</style>

</head>
<body class="h-100">
<c:import url="../temp/menu_none_header.jsp"></c:import>
<div class="main-content-container container-fluid px-4" style="width : 50%;">
	 <!-- Page Header -->
     <div class="page-header row no-gutters py-4 ">
       <div class="col-12 text-center text-sm-left mb-0 ">
         <h3 class="page-title join">회원가입</h3>
      </div>
     </div>
 
     <!-- End Page Header -->
     <div class=" ">
	     <ul class="list-group list-group-flush">
             <li class="">
               <div class="row">
                 <div class="col">
                   <form action="./join" method="post">
                     <div class="form-row d-flex justify-content-center mt-4">
                       <div class="form-group col-md-7">
                         <label for="username" id="usernameForm">아이디</label>
                         <input type="text" name="username" class="form-control" id="username" placeholder="아이디를 입력해주세요.">
                         <div id="usernameResult"></div> 
                       </div>
                    
                     </div>
                     <div class="form-row d-flex justify-content-center mt-4">
                     	<div class="form-group col-md-7">
                         <label for="password">비밀번호</label>
                         <input type="password" name="password" class="form-control" id="password" placeholder="비밀번호를 입력해주세요."> </div>
                      
                     </div>
                     <div class="form-row d-flex justify-content-center mt-4">
                     	<div class="form-group col-md-7">
                         <label for="checkPassword">비밀번호 확인</label>
                         <input type="password" class="form-control" id="checkPassword" > </div>
                      
                     </div>
                     
                      <div class="form-row d-flex justify-content-center mt-4">
                     	<div class="form-group col-md-7">
	                       <label for="name">이름(별명)</label>
	                       <input type="text" name="name"  class="form-control" id="name" placeholder="이름(별명)을 입력해주세요."> </div>
              		 </div>
              		 
                     <div class="form-row d-flex justify-content-center mt-4">
                      <div class="form-group col-md-7">
                         <label for="email">이메일</label>
                         <input type="email" name="email" class="form-control" id="email" placeholder="이메일을 입력해주세요."> </div>
                     </div>
                     
                    
              		 <div class="d-flex justify-content-center mt-5">
                    	 <button type="submit" id="join" class="mb-2 btn btn-primary mr-2" style="width : 58%;">회원가입</button>
                     </div>
                     
                     <div class="d-flex justify-content-center mt-4 mb-5">
                    	<a href="#" class="cancel">뒤로가기</a>
                     </div>
                   </form>
                 </div>
               </div>
             </li>
	      </ul>
     </div>
</div>

<script type="text/javascript" src="../js/join.js"></script>
</body>
</html>