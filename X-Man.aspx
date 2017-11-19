<%@ Page Language="C#" AutoEventWireup="true" CodeFile="X-Man.aspx.cs" Inherits="X_Man" %>

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
              <img src="Images/Xman.jpg"  style="height:350px; width:280px;margin-left: 280px; margin-top: 60px"/>
          </div >
          <div style="height:350px; width:680px;margin-left: 400px; margin-top: 0px">
              <ul style="margin-left: 280px; margin-top: 0px">
                  <li style="font-size:x-large">X-Men: Days of Future Past</li>
                  <br/>
                  <br/>
                  <br/>
                  <li><b>类型:</b> &nbsp; 动作</li>
                  <br/>
                     <li><b>导演:</b>  &nbsp;   布莱恩·辛格</li>
                   <br/>
                     <li><b>主演:</b>  &nbsp; 休·杰克曼，迈克尔·法斯宾德，詹姆斯·麦卡沃伊</li>
                   <br/>
                     <li><b>编剧:</b>  &nbsp; 西蒙·金伯格，简·古德曼，马修·沃恩</li>
                  <br/>
                     <li><b>地区:</b>  &nbsp; 美国</li>
                  <br/>
                     <li><b>年份:</b>  &nbsp;  2014</li>

              </ul>
          </div>
           <div  style="margin-left: 684px; margin-top: 0px">
              <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Collection.aspx">收藏</asp:HyperLink>
          </div>
          <div style="margin-left: 50px; margin-top: 40px">
              		<h3 style="font-size:x-large;margin-left: 160px;">影片介绍</h3>
              <img src="Images/Xman1.jpg" style="height:450px; width:1080px;margin-left: 160px; margin-top: 20px" />
      
            

          </div>
   
          <div style="height:350px; width:1080px ;margin-left: 210px; margin-top: 30px;">
            
              <p  "height:350px; width:1080px;margin-left: 160px; margin-top: 60px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 故事发生在并不遥远的未来，X战警遭遇了史上最大的生存危机，他们必须回到过去拯救自己的命运。X战警也许在我们这个时代，是有着最先进基因的生物，但在不久的未来，他们都被“特拉斯克工业”创始人玻利瓦尔·特拉斯克所制造并指挥的新型特种战斗机器人“哨兵”所猎杀，并有着被灭绝的危险。  &nbsp;&nbsp;        &nbsp;&nbsp;&nbsp;&nbsp;哨兵机器人可以检测出任何形式的变种类型，而他们的基因则能够让他们瞬间变换和改造自身，从而击败X战警。这使得X战警的唯一希望，便是回到过去，在特拉斯克的研究最终导致他们的灭绝之前，改变历史。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;  利用幻影猫凯蒂的能力，金刚狼罗根穿越时空开始了这个艰辛的旅程。这一次，他必须联合年轻的变种人领袖X教授，以及他一生的对手万磁王，去找到魔形女，并阻止特拉斯克。时间已经迫在眉睫，在过去，亦在未来，X战警同哨兵机器人的大决战即将展开。
</p>
          </div>
             <div style="text-align:center; margin-top: 0px; font-size:medium; color: #FFFFFF;">
<p>Copyright  计算机科学与技术 -15-2015020800026-范应</p>
</div>
    </form>
</body>
</html>
