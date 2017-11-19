<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LesMiserables.aspx.cs" Inherits="LesMiserables" %>

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
              <img src="Images/word.jpg"  style="height:350px; width:280px;margin-left: 280px; margin-top: 60px"/>
          </div >
          <div style="height:350px; width:680px;margin-left: 400px; margin-top: 0px">
              <ul style="margin-left: 280px; margin-top: 0px">
                  <li style="font-size:x-large">Les Misérables</li>
                  <br/>
                  <br/>
                  <br/>
                  <li><b>类型:</b> &nbsp; 爱情</li>
                  <br/>
                     <li><b>导演:</b>  &nbsp;   汤姆·霍伯</li>
                   <br/>
                     <li><b>主演:</b>  &nbsp; 休·杰克曼，安妮·海瑟薇，罗素·克劳</li>
                   <br/>
                     <li><b>编剧:</b>  &nbsp; 阿兰·布比尔、威廉姆·尼克尔森等</li>
                  <br/>
                     <li><b>地区:</b>  &nbsp; 英国</li>
                  <br/>
                     <li><b>年份:</b>  &nbsp;  2013</li>

              </ul>
          </div>
           <div  style="margin-left: 684px; margin-top: 0px">
              <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Collection.aspx">收藏</asp:HyperLink>
          </div>
          <div style="margin-left: 50px; margin-top: 40px">
              		<h3 style="font-size:x-large;margin-left: 160px;">影片介绍</h3>
              <img src="Images/word1.jpg" style="height:450px; width:1080px;margin-left: 160px; margin-top: 20px" />
      
            
          </div>
          <div style="height:350px; width:1080px ;margin-left: 210px; margin-top: 30px">
            
              <p  "height:350px; width:1080px;margin-left: 160px; margin-top: 60px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 十九世纪的巴黎，贫苦的冉·阿让为了挨饿的孩子去偷面包，结果被饱食终日的法官判处19年的苦役。出狱后，走投无路的冉·阿让被好心的米里哀主教收留过夜，却偷走了主教的银器潜逃，后被警察捉回。主教声称银器是送给他的，使冉·阿让免于被捕。主教的言行感化了冉·阿让，他化名马德兰，从此洗心革面奋发向上，十年后成为成功的商人并当上市长。这时，以前缉拿过他的警长沙威出现，一心要找他的麻烦。在此期间，冉·阿让得知了妓女芳汀的悲惨遭遇，并承诺照顾她的私生女柯赛特。八年过去了，平静的生活再起波澜——柯赛特爱上了共和派青年马利尤斯，轰轰烈烈的巴黎人民起义爆发了，无赖德纳迪埃和冉·阿让又狭路相逢，而多年来从未放弃追捕冉·阿让的警长沙威又出现在冉·阿让的面前。 </p>
          </div>
             <div style="text-align:center; margin-top: 0px; font-size:medium; color: #FFFFFF;">
<p>Copyright  计算机科学与技术 -15-2015020800026-范应</p>
</div>
    </form>
</body>
</html>
