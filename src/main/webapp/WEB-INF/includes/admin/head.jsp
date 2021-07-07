<%@ page contentType="text/html;charset=UTF-8" language="java" %>
	<head>
    	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    	<!-- Meta, title, CSS, favicons, etc. -->
		<meta charset="utf-8">
    	<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
	  
		<title>ESG 관리자</title>
	
		<!-- Bootstrap -->
	    <link href="/adminLayer/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
	    <!-- Font Awesome -->
	    <link href="/adminLayer/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
	    <!-- NProgress -->
	    <link href="/adminLayer/vendors/nprogress/nprogress.css" rel="stylesheet">
	    <!-- iCheck -->
		<link href="/adminLayer/vendors/iCheck/skins/flat/green.css" rel="stylesheet">
	
	    <!-- Custom Theme Style -->
	    <link href="/adminLayer/build/css/custom.min.css" rel="stylesheet">
	    <!-- 추가 style -->
  		<link href="/adminLayer/build/css/reply.css" rel="stylesheet">
    
	    <!-- bootstrap-daterangepicker -->
	    <link href="/adminLayer/vendors/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet">
	    <!-- bootstrap-datetimepicker -->
	    <link href="/adminLayer/vendors/bootstrap-datetimepicker/build/css/bootstrap-datetimepicker.css" rel="stylesheet">
    
	    <link href="/adminLayer/css/style.css" rel="stylesheet">
	    
	    <!-- jQuery -->
    	<script src="/adminLayer/vendors/jquery/dist/jquery.min.js"></script>
    	
    	<!-- Bootstrap -->
	    <script src="/adminLayer/vendors/bootstrap/dist/js/bootstrap.min.js"></script>
	    <!-- FastClick -->
	    <script src="/adminLayer/vendors/fastclick/lib/fastclick.js"></script>
	    <!-- NProgress -->
	    <script src="/adminLayer/vendors/nprogress/nprogress.js"></script>
	    
    	
	    <!-- bootstrap-daterangepicker -->
	    <script src="/adminLayer/vendors/moment/min/moment.min.js"></script>
	    <script src="/adminLayer/vendors/bootstrap-daterangepicker/daterangepicker.js"></script>
	    <!-- bootstrap-datetimepicker -->    
	    <script src="/adminLayer/vendors/bootstrap-datetimepicker/build/js/bootstrap-datetimepicker.min.js"></script>
	    
	    <script src="/adminLayer/js/common.js"></script>
	    <script src="/adminLayer/build/js/common.js"></script>
    
	    <script>
			$(function(){
				$(".nav.child_menu>li>a").each(function(){
					var tg = $(this).text();
					if($(".page-title h3").text() == tg){
						$(this).parent("li").addClass("current-page").parents("ul").slideDown();
						
						$(this).parent("li").parent("ul").parent("li").addClass("active")
					}
				});
				
				$(".datepicker").datetimepicker({
			        format: 'YYYY-MM-DD'
			    });	
			    
			});
		</script>
	</head>