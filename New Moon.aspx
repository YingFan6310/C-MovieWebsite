<%@ Page Language="C#" AutoEventWireup="true" CodeFile="New Moon.aspx.cs" Inherits="New_Moon" %>

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
              <img src="Images/newmoon.jpg"  style="height:350px; width:280px;margin-left: 280px; margin-top: 60px"/>
          </div >
          <div style="height:350px; width:690px;margin-left: 400px; margin-top: 0px">
              <ul style="margin-left: 280px; margin-top: 0px">
                  <li style="font-size:x-large">The Twilight Saga: New Moon</li>
                  <br/>
                  <br/>
                  <br/>
                  <li><b>类型:</b> &nbsp; 惊悚</li>
                  <br/>
                     <li><b>导演:</b>  &nbsp;  加里斯·爱德华斯</li>
                   <br/>
                     <li><b>主演:</b>  &nbsp; 长谷川博己，竹野内丰，石原里美，高良健吾</li>
                   <br/>
                     <li><b>编剧:</b>  &nbsp; 庵野秀明</li>
                  <br/>
                     <li><b>地区:</b>  &nbsp; 美国</li>
                  <br/>
                     <li><b>年份:</b>  &nbsp;  2016</li>

              </ul>
          </div>
           <div  style="margin-left: 684px; margin-top: 0px">
              <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Collection.aspx">收藏</asp:HyperLink>
          </div>
          <div style="margin-left: 50px; margin-top: 40px">
              		<h3 style="font-size:x-large;margin-left: 160px;">影片介绍</h3>
              <img src="Images/newmoon1.jpg" style="height:450px; width:1080px;margin-left: 160px; margin-top: 20px" />
      
            
          </div>
          <div style="height:350px; width:1080px ;margin-left: 210px; margin-top: 30px">
            
              <p  "height:350px; width:1080px;margin-left: 160px; margin-top: 60px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 爱德华深深迷上贝拉，也喜欢上了她身上独特的香味。无奈欢乐时光总是短暂的，在她十八岁生日派对上发生了一件非常不愉快的事件——笨拙的贝拉在拆礼物包装纸的时候不小心割破了手指，鲜血滴落的一刹那，自控力最差的贾斯帕扑向了她。为了保护自己心爱的人，爱德华和他的家族离开了福克斯小镇。爱德华走后，贝拉的世界彻底坍塌了，她开

 始尝试各种冒险的行径，因为她发现，只要她一做危险的事情，爱德华的声音就会出现在她的脑海里。贝拉自虐式的疯狂举动并没有让爱德华回心转意，这时年少不羁的雅各布出现在她苍白的世界里，他虽知贝拉心中另有他人，还是深情地陪伴、保护着她。一个是坚如磐石的冰冷异类，一个是热情似火的炙热狼人。爱德华误认为贝拉已跳海身亡，承受不了如此突如其来的巨大打击，他决定将一切作一个了断。暮色渐渐隐退，等待他们的是天边昭示着最漆黑的夜的一弯新月。</p>
              </div>
             <div style="text-align:center; margin-top: 0px; font-size:medium; color: #FFFFFF;">
<p>Copyright  计算机科学与技术 -15-2015020800026-范应</p>
</div>
    </form>
</body>
</html>
