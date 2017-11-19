<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Revenge.aspx.cs" Inherits="Revenge" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/reset.css" type="text/css" media="all"/>
<link rel="stylesheet" href="css/style.css" type="text/css" media="all"/>
<script type="text/javascript" src="js/jquery-1.4.2.min.js" ></script>
<script type="text/javascript" src="js/roundabout.js"></script>
<script type="text/javascript" src="js/roundabout_shapes.js"></script>
<script type="text/javascript" src="js/gallery_init.js"></script>
    <title>蝙蝠侠</title>
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
          
          <div style="height:59px; width:80px;margin-left: 50px; margin-top: 30px">
              <img src="Images/revenge.jpg"  style="height:350px; width:280px;margin-left: 280px; margin-top: 60px"/>
          </div >
          <div style="height:350px; width:680px;margin-left: 400px; margin-top: 0px">
              <ul style="margin-left: 280px; margin-top: 0px">
                  <li style="font-size:x-large">The Avengers</li>
                  <br/>
                  <br/>
                  <br/>
                  <li><b>类型:</b> &nbsp;    科幻</li>
                  <br/>
                     <li><b>导演:</b>  &nbsp;   乔斯·韦登</li>
                   <br/>
                     <li><b>主演:</b>  &nbsp; 小罗伯特·唐尼,克里斯·埃文斯,克里斯·海姆斯沃斯</li>
                   <br/>
                     <li><b>编剧:</b>  &nbsp; 乔斯·韦登，扎克·佩恩</li>
                  <br/>
                     <li><b>地区:</b>  &nbsp; 美国</li>
                  <br/>
                     <li><b>年份:</b>  &nbsp;  2012</li>

              </ul>
          </div>
           <div  style="margin-left: 684px; margin-top: 0px">
              <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Collection.aspx">收藏</asp:HyperLink>
          </div>
          <div style="margin-left: 50px; margin-top: 40px">
              		<h3 style="font-size:x-large;margin-left: 160px;">影片介绍</h3>
              <img src="Images/revenge2.jpg" style="height:450px; width:1080px;margin-left: 160px; margin-top: 20px" />
      
            
          </div>
          <div style="height:350px; width:1080px ;margin-left: 210px; margin-top: 30px">
            
              <p  "height:350px; width:1080px;margin-left: 160px; margin-top: 60px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 　一股突如其来的强大邪恶势力对地球造成致命威胁，没有任何一个超级英雄能够单独抵挡。长期致力于保护全球安危的神盾局（SHIELD）感到措手不及，其指挥官“独眼侠”尼克-法瑞（塞缪尔·杰克逊 Samuel L. Jackson 饰）意识到他必须创建一个“史上最强”的联盟组织，云集各方超级英雄一起发威，才能拯救世界于水深火热，抵御黑暗势力的侵袭。于是由六大超级英雄——“钢铁侠”（小罗伯特·唐尼 Robert Downey Jr. 饰）、“雷神” （克里斯·海姆斯沃斯 Chris Hemsworth 饰）、“美国队长”（克里斯·埃文斯 Chris Evans 饰）、“绿巨人” （马克·鲁弗洛 Mark Ruffalo 饰）、“黑寡妇”（斯嘉丽·约翰逊 Scarlett Johansson 饰）和“鹰眼”（杰瑞米·雷纳 Jeremy Renner 饰）组成的 “
</p>
          </div>
             <div style="text-align:center; margin-top: 0px; font-size:medium; color: #FFFFFF;">
<p>Copyright  计算机科学与技术 -15-2015020800026-范应</p>
</div>
    </form>
</body>
</html>

