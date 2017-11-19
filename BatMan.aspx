<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BatMan.aspx.cs" Inherits="BatMan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
              <img src="Images/batman.jpg"  style="height:350px; width:280px;margin-left: 280px; margin-top: 60px"/>
              
          </div >
          <div style="height:350px; width:680px;margin-left: 400px; margin-top: 0px">
              <ul style="margin-left: 280px; margin-top: 0px">
                  <li style="font-size:x-large">The Dark Knight Rises</li>
                  <br/>
                  <br/>
                  <br/>
                  <li><b>类型:</b> &nbsp;    科幻</li>
                  <br/>
                     <li><b>导演:</b>  &nbsp;   克里斯托弗·诺兰</li>
                   <br/>
                     <li><b>主演:</b>  &nbsp; 克里斯蒂安·贝尔，汤姆·哈迪，安妮·海瑟薇</li>
                   <br/>
                     <li><b>编剧:</b>  &nbsp; 大卫·S·高耶、乔纳森·诺兰</li>
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
              <img src="Images/aniy3.jpg" style="height:450px; width:1080px;margin-left: 160px; margin-top: 20px" />
          </div>
          <div style="height:350px; width:1080px ;margin-left: 210px; margin-top: 30px">
            
              <p  "height:350px; width:1080px;margin-left: 160px; margin-top: 60px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 首先，阿弗雷德在欧洲的某地喝下午茶时，看到了布鲁斯·韦恩和猫女赛琳娜在一起。这一段不仅仅交代了布鲁斯·韦恩的结局，更是呼应了影片开头，韦恩跟阿弗雷德之间的争吵。还记得争吵的内容吗？阿弗雷德认为韦恩已经不能在当蝙蝠侠，他的身体已经不能承受超级英雄的职务，再当下去会死的。而韦恩则说自己本想就此跟心爱的瑞秋一起过普通人的生活，但是现在瑞秋死了，他也选择了回避世人。而结局的这个镜头完美解决了这个争端：韦恩找到了自己新的挚爱：猫女，他可以实现自己的心愿：跟心爱的人一起过普通人的生活。而阿弗雷德除了得知韦恩还活着之外，也了了心愿：少主人终于不再当蝙蝠侠了，他退休了。当然，韦恩的退休并不意味着蝙蝠侠没有传人了。分析下前面说的两端证明布鲁斯·韦恩还活着的剧情，你就会发现这些疑点：首先是上面提到的高登发现蝙蝠灯被修好了这一段，试想布鲁斯·韦恩人已经在欧洲了，他修好蝙蝠灯干嘛?当然是为了人们可以方便的召唤蝙蝠侠，也就是说韦恩知道会有一个蝙蝠侠来帮助这座城市，但是他自己可是在欧洲啊。其次是上面提到的早在几个月前战机的自动驾驶就被修复了，那为什么蝙蝠侠当时坚称战机只能人工驾驶呢？我们都知道那是谎言，韦恩要让人们以为自己“死了”，从而消失在人们的视线中。很显然，导演诺兰在有意铺垫一个新的结局的开始！这是一个超越蝙蝠侠漫画的全新结局！  &nbsp;   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 自从“蝙蝠侠”（克里斯蒂安·贝尔饰）消失在了黑夜当中，已经过去整整8年的时间了，而他也在一夜之间从一名英雄转变成了一个不得不亡命天涯的逃亡者。由于哈维·登特的死，这位被称之为“黑暗骑士”的超级英雄虽然对加诸在自己身上的指责与羞辱嗤之以鼻，可是他也为此牺牲了他和警官吉姆·戈登（加里·奥德曼饰）为了实现“更美好的未来”的目标而做的一切努力。随着谎言肆意地蔓延，在反罪行的登特法案的强行高压之下，高谭市的犯罪活动总算是被彻底地被瓦解和粉碎了。
但是，当一个狡猾、灵敏的飞贼“猫女”（安妮·海瑟薇饰）突然来到这座城市之后，曾经歌舞升平的一切也被彻底地颠覆了，她怀揣的显然是一个不可告人的神秘计划。不过，比她更危险的其实是“贝恩”（汤姆·哈迪饰）的现身，他是一个戴着面具的恐怖分子，策划着要在高谭市实施一场异常诡异又可怕的袭击，也迫使着布鲁斯·韦恩不得不摆脱自我放逐的颓废状态，重新戴上头套、披上斗篷——可即使如此，他仍然不是“贝恩”的对手，很可能会和这座生他养他的城市一起走向毁灭的边缘。
</p>
          </div>
             <div style="text-align:center; margin-top: 0px; font-size:medium; color: #FFFFFF;">
<p>Copyright  计算机科学与技术 -15-2015020800026-范应</p>
</div>
    </form>
</body>
</html>
