<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link href="css/bootstrap.min.css" rel="stylesheet" />
<link rel="stylesheet" href="css/reset.css" type="text/css" media="all"/>
<link rel="stylesheet" href="css/style.css" type="text/css" media="all"/>
<script type="text/javascript" src="js/jquery-1.4.2.min.js" ></script>
<script type="text/javascript" src="js/roundabout.js"></script>
<script type="text/javascript" src="js/roundabout_shapes.js"></script>
<script type="text/javascript" src="js/gallery_init.js"></script>


<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>欢迎来到Billy电影网</title>
</head>
<body>
    <form id="form1" runat="server">
   <div class="navbar navbar-inverse navbar-fixed-top">
   <div class="container">
        <div class="navbar-header">
         <a class="navbar-brand hidden-sm" 
            href="Home.aspx" target="_blank" onclick=""/>  Billy电影网</>
        </div>
        <div class="navbar-collapse collapse" role="navigation">
          <ul class="nav navbar-nav">
            <li><a href="Action.aspx" target="_blank" onclick="">动作</a></li>
            <li><a href="Science.aspx"target="_blank" onclick="">科幻</a></li>
            <li><a href="Love.aspx" target="_blank" onclick="">爱情</a></li>
            <li><a href="Thrill.aspx"target="_blank" onclick="">惊悚</a></li>
 
          </ul>
          <ul class="nav navbar-nav navbar-right hidden-sm">
            <li><a href="Register.aspx" target="_blank" onclick="">注册</a></li>
              <li><a href="Login.aspx" target="_blank" onclick="">登录</a></li>
              <li><a href="Search.aspx" target="_blank" onclick="">搜索</a></li>
          </ul>
        </div>
      </div>
    </div>   
       
  
       
 <div>
     <p>
         <br/>
           <br/>
           <br/>  
         <br/>
           <br/>

     </p>


 </div>

  <div>
      <section id="gallery">
	<div class="container">
		<ul id="myRoundabout">
		<li><img src="Images/14.jpg" alt=""/></li>
		<li><img src="Images/4.jpg" alt=""/></li>
		<li><img src="Images/13.jpg" alt=""/></li>
        <li><img src="Images/7.jpg"alt="" /></li>
         <li><img src="Images/8.jpg" /></li>
	  </ul>
	</div>
</section>
      <div style="text-align:center;margin:20px 0">
<p></p>
<p></p>
<p></p>
          <p></p>
<p></p>
            <br/>  <br/>
<p><p>Copyright  计算机科学与技术 -15-2015020800026-范应</p><p><br /></p><p></p><p></p></p>

</div>

  </div>
  
    </form>
    
   </body>
    
</html>
