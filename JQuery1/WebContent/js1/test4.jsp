<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="../js/jquery-3.3.1.js"></script>
<script type="text/javascript">
  $(document).ready(function(){
	  //대상.attr()
	  //이미지태그 속성 width 값 가져오기 =>경고메시지 출력
	  var wid = $('img').attr('width');
	  //alert(wid);
	  
	  //이미지태그 속성 src 값 변경 4.jpg
	  //$('img:last').attr('src','images/1.gif');
	  
	  //width height 변경
	  $('img').attr({
		  width:300,
		  height:200
	  });
	  
// 	  이미지태그 속성 width  100,200,300
// 	  var width=[100,200,300];
//   	$('img').css('width',function(index){
//   	    return width[index];
//   	});
  	
  	  //배열말고 계산식 이용해서
	$('img').css('width',function(index){
  	    return 100*(index+1);
  	});
	  
	  
  });
</script>
</head>
<body>
<!-- js1/test4.jsp -->
<img src="images/2.jpg" width="200" height="100">
<img src="images/3.jpg" width="200" height="100">
<img src="images/4.jpg" width="200" height="100">
</body>
</html>