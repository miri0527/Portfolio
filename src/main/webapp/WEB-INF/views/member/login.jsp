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
	.login2 {
		font-weight : bold; 
		text-align : center; 
		text-decoration : underline;
		text-underline-offset : 10px;
	}
</style>
</head>
<body class="h-100">
<c:import url="../temp/menu_none_header.jsp"></c:import>
<div class="main-content-container container-fluid px-4" style="width : 50%;">
	 <!-- Page Header -->
     <div class="page-header row no-gutters py-4 ">
       <div class="col-12 text-center text-sm-left mb-0 ">
         <h3 class="page-title login2">로그인</h3>
      </div>
     </div>
 
     <!-- End Page Header -->
     <div class="content">
	     <ul class="list-group list-group-flush">
             <li class="list-group-item p-3">
               <div class="row">
                 <div class="col"">
                   <form>
                     <div class="form-row d-flex justify-content-center mt-4">
                       <div class="form-group col-md-7">
                         <label for="feFirstName">아이디</label>
                         <input type="text" class="form-control" id="feFirstName" placeholder="아이디를 입력해주세요."> </div>
                    	
                     </div>
                     <div class="form-row d-flex justify-content-center mt-4">
                     	<div class="form-group col-md-7">
                         <label for="fePassword">비밀번호</label>
                         <input type="password" class="form-control" id="fePassword" placeholder="비밀번호를 입력해주세요."> </div>
                      
                     </div>
                   <div class="form-row d-flex justify-content-center mt-4">
                     <div class="form-group custom-control custom-checkbox mb-1">
                       	<input type="checkbox" class="custom-control-input" id="formsCheckboxDefault">
                        <label class="custom-control-label" for="formsCheckboxDefault">로그인 상태 유지</label>
                     </div>
                    </div> 	
              	
              		 <div class="d-flex justify-content-center mt-4">
                    	 <button type="submit" class="mb-2 btn btn-primary" style="width : 450px;">로그인</button>
                     </div>
                    
                   </form>
                   
                   <div class="d-flex justify-content-center mt-4">
                   		<a href="#" style="color : black; font-weight : 500">아이디 찾기</a>
                   		<a href="#" style="color : black; font-weight : 500; margin-left : 25px;">비밀번호 찾기</a>
                   </div>
                   
                   <div class="mt-5  border-bottom" style="width : 100%;">
                   	
                   </div>
                   
                 </div>
               </div>
             </li>
	      </ul>
     </div>
</div>
</body>
</html>