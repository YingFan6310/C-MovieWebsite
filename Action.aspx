<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Action.aspx.cs" Inherits="Action" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="ActionStyle/bootstrap.css" rel="stylesheet" />
    <link href="ActionStyle/style.css" rel="stylesheet" />
    
    <script src="ActionJs/jquery.min.js"></script>
    <script src="ActionJs/jquery.flexisel.js"></script>
    <script src="ActionJs/jquery.swipebox.min.js"></script>
     <script type="text/javascript">
         jQuery(function ($) {
             $(".swipebox").swipebox();
         });
	</script>


<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>动作片</title>
</head>
<body>
    <form id="form1" runat="server">
        <style type="text/css">
    
body {
	background-color: #222;
   }

</style>
           <div class="navbar navbar-inverse navbar-fixed-top">
   <div class="container">
        <div class="navbar-header">
         <a class="navbar-brand hidden-sm" 
            href="Home.aspx" target="_blank" onclick=""/>  Billy电影网</>
        </div>
        <div class="navbar-collapse collapse" role="navigation">
          <ul class="nav navbar-nav">
            <li><a href="Action.aspx" target="_blank" onclick="">动作</a></li>
            <li><a href="Science.aspx" target="_blank" onclick="">科幻</a></li>
            <li><a href="Love.aspx"target="_blank" onclick="">爱情</a></li>
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
   
<div class="container">
<div class="portfolio">
    <br />
    <br />
    <br />
   
					<h3><font color="#fff" size="6">动作片</font></h3>
      
    <br/>

					<div id="portfoliolist">
					<div class="portfolio card mix_all  wow bounceIn" data-wow-delay="0.4s" data-cat="card" style="display: inline-block; opacity: 1;">
						<div class="portfolio-wrapper grid_box">		
							 <a href="Login.aspx"  target="_blank" onclick=""> <img src="images/2.jpg" class="img-responsive" alt=""/> </a>
		                </div>
					</div>				
					<div class="portfolio app mix_all  wow bounceIn" data-wow-delay="0.4s" data-cat="app" style="display: inline-block; opacity: 1;">
						<div class="portfolio-wrapper grid_box">		
							 <a href="" target="_blank" onclick=""> <img src="images/31.jpg" class="img-responsive" alt=""/></a>
		                </div>
					</div>					
					<div class="portfolio icon mix_all  wow bounceIn" data-wow-delay="0.4s" data-cat="icon" style="display: inline-block; opacity: 1;">
						<div class="portfolio-wrapper grid_box">		
							 <a href="" target="_blank" onclick=""> <img src="images/8.jpg" class="img-responsive" alt=""/> </a>
		                </div>
					</div>
					<div class="portfolio app mix_all  wow bounceIn" data-wow-delay="0.4s" data-cat="app" style="display: inline-block; opacity: 1;">
						<div class="portfolio-wrapper grid_box">		
							 <a href="X-Man.aspx" target="_blank" onclick=""> <img src="images/34.jpg" class="img-responsive" alt=""/> </a>
		                </div>
					</div>			
					<div class="portfolio card mix_all  wow bounceIn" data-wow-delay="0.4s" data-cat="card" style="display: inline-block; opacity: 1;">
						<div class="portfolio-wrapper grid_box">		
							 <a href="" target="_blank" onclick=""> <img src="images/10.jpg" class="img-responsive" alt=""/> </a>
		                </div>
					</div>	
					<div class="portfolio card mix_all  wow bounceIn" data-wow-delay="0.4s" data-cat="card" style="display: inline-block; opacity: 1;">
						<div class="portfolio-wrapper grid_box">		
							 <a href="" target="_blank" onclick=""> <img src="images/11.jpg" class="img-responsive" alt=""/> </a>
		                </div>
					</div>	
					<div class="portfolio icon mix_all  wow bounceIn" data-wow-delay="0.4s" data-cat="icon" style="display: inline-block; opacity: 1;">
						<div class="portfolio-wrapper grid_box">		
							 <a href="" target="_blank" onclick=""> <img src="images/12.jpg" class="img-responsive" alt=""/> </a>
		                </div>
						</div>
						<div class="portfolio logos mix_all wow bounceIn" data-wow-delay="0.4s" data-cat="logos" style="display: inline-block; opacity: 1;">
						<div class="portfolio-wrapper grid_box">		
							 <a href="" target="_blank" onclick=""> <img src="images/13.jpg" class="img-responsive" alt=""/> </a>
		                </div>
					</div>
					<div class="portfolio icon mix_all  wow bounceIn" data-wow-delay="0.4s" data-cat="icon" style="display: inline-block; opacity: 1;">
						<div class="portfolio-wrapper grid_box">		
							 <a href="" target="_blank" onclick=""> <img src="images/33.jpg" class="img-responsive" alt=""/> </a>
		                </div>
						</div>
						<div class="portfolio icon mix_all  wow bounceIn" data-wow-delay="0.4s" data-cat="icon" style="display: inline-block; opacity: 1;">
						<div class="portfolio-wrapper grid_box">		
							 <a href="" target="_blank" onclick=""> <img src="images/15.jpg" class="img-responsive" alt=""/></a>
		                </div>
						</div>
						<div class="portfolio icon mix_all  wow bounceIn" data-wow-delay="0.4s" data-cat="icon" style="display: inline-block; opacity: 1;">
						<div class="portfolio-wrapper grid_box">		
							 <a href="" target="_blank" onclick=""> <img src="images/32.jpg" class="img-responsive" alt=""/> </a>
		                </div>
						</div>
						<div class="portfolio icon mix_all  wow bounceIn" data-wow-delay="0.4s" data-cat="icon" style="display: inline-block; opacity: 1;">
						<div class="portfolio-wrapper grid_box">		
							 <a href="" target="_blank" onclick=""> <img src="images/7.jpg" class="img-responsive" alt=""/></a>
		                </div>
						</div>
				<div class="clearfix"></div>					
				</div>
		  <div class="clearfix"></div>
			</div>
	</div>
	<!--gallery-Ends-Here-->

        
          <div style="text-align:center; margin-top: 0px; font-size:medium; color: #FFFFFF;">
<p>Copyright  计算机科学与技术 -15-2015020800026-范应</p>
</div>
    </form>
</body>
</html>
