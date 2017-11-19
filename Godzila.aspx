<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Godzila.aspx.cs" Inherits="Godzila" %>

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
    <title>哥斯拉</title>
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
              <img src="Images/godzila.jpg"   style="height:350px; width:280px;margin-left: 280px; margin-top: 60px"/>
          </div >
          
          <div style="height:350px; width:690px;margin-left: 400px; margin-top: 0px">
              <ul style="margin-left: 280px; margin-top: 0px">
                  <li style="font-size:x-large">The Twilight Saga: New Moon</li>
                  <br/>
                  <br/>
                  <br/>
                  <li><b>类型:</b> &nbsp; 爱情</li>
                  <br/>
                     <li><b>导演:</b>  &nbsp;  克里斯·韦兹</li>
                   <br/>
                     <li><b>主演:</b>  &nbsp; 克里斯汀·斯图尔特，罗伯特·帕丁森，泰勒·洛特纳</li>
                   <br/>
                     <li><b>编剧:</b>  &nbsp; 斯蒂芬妮·梅耶</li>
                  <br/>
                     <li><b>地区:</b>  &nbsp; 美国</li>
                  <br/>
                     <li><b>年份:</b>  &nbsp;  2009</li>

              </ul>
          </div>
           <div  style="margin-left: 684px; margin-top: 0px">
              <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Collection.aspx">收藏</asp:HyperLink>
          </div>
          <div style="margin-left: 50px; margin-top: 40px">
              		<h3 style="font-size:x-large;margin-left: 160px;">影片介绍</h3>
              <img src="Images/godzila1.jpg" style="height:450px; width:1080px;margin-left: 160px; margin-top: 20px" />
      
            
          </div>
          <div style="height:350px; width:1080px ;margin-left: 210px; margin-top: 30px">
            
              <p  "height:350px; width:1080px;margin-left: 160px; margin-top: 60px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 影片围绕一位人类大兵的生活展开，讲述了沉睡的古代巨型怪兽被人们意外唤醒，醒来后的怪兽展现出强大的破坏能力，它的存在也震惊了世界。影片同时强调了原子弹对生物带来的直接影响。&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1954年，美国发现因为核武器而被唤醒、具有超强破坏力的巨兽“哥斯拉”，并试图使用核弹将其消灭，然而最后仅能使其沉睡于太平洋深处。此后各国便联合展开所谓“帝王计划”，以研究彻底消灭怪兽之方法。1999年，菲律宾某矿区发生地震，参与“帝王计划”的学者芹泽市朗前往调查，在陷坑中发现了虫形怪兽“MUTO（穆托）”的石化卵囊，还发现有只孵化的穆托已经逃逸。同年，日本一所核电厂，因为未知原因的地震引发辐射外泄，工程师乔·布罗迪的妻子遇难。15年后，乔·布罗迪的儿子福特，现为美国海军中尉，专长为拆弹爆破。某日，福特接到日方的来电，他的父亲因擅闯废核电厂管制区遭逮捕，需要亲人前往保释。原来乔15年来一直执著于辐射外泄真相之追查，为此与试图忘却丧母伤痛的福特渐渐疏远，妻子艾丽鼓励福特前往日本顺道修补父子关系。
将父亲保释出后，福特在乔的说服下，两人前往废核电厂管制区寻找证据遗物，却赫然发现早已没有辐射污染。乔和福特顺利找到证物，却在归途中被军人抓捕，押送到核电厂废墟后面隐藏的一个基地。而这个基地则是“帝王计划”的研究场所，致力于研究一个穆托的蛹，并设法困住它。领队芹泽得知乔曾是核电厂的工程师，听闻乔和保安的对话，以及从他身上搜出的资料，发现他和乔怀疑的核电厂事故发生原因竟然相同，是以吸收核辐射为生的怪兽穆托所造成的。蛹内的穆托，一直以来有与外界周期性沟通的迹象，但不知作用为何。然而此时穆托发出的频率越来越频繁，芹泽只好启动电网，意图杀死穆托，然而失败。穆托发动电磁脉冲瘫痪了研究所内的电子设备，乔和福特也趁此机会顺利逃离。但在此时穆托破茧而出，毁坏了大半的研究所，混乱当中乔从高处摔下，送院途中不治身亡。而穆托则朝着太平洋另一端振翅而去。发现怪兽出没的美国军方，早已在太平洋周边进行防御部署。芹泽告知军方：以穆托的破坏力，人类的武器无法与之抗衡。恰巧因穆托与外界沟通期间，亦侦测到哥斯拉苏醒的回应，芹泽大胆推断人类需借助哥斯拉的威力来消灭穆托。然而美军指挥官担心会伤及无辜，表示不予认同。
在父亲身亡后，才了解其所言属实的福特，也担心怪兽会对家人造成伤害，欲向军方贡献己力，借此顺道返回美国。而后美军以监督护卫的方式，跟随哥斯拉经过了遭穆托肆虐的夏威夷而到达美国本土内华达州；原来亦有一只雌性穆托潜伏在美国内陆，以赌城附近的核废料场为生，与在日本的雄性穆托经过沟通联络上后，欲在旧金山会合而达到繁殖的目的。哥斯拉则侦测到穆托们的沟通而展开追击，以维持自然界的平衡。而美军却打算以核弹引诱穆托，再以穆托引诱哥斯拉，打算借由核弹的爆炸威力同时杀死这三只巨兽。有鉴于穆托的电磁脉冲能瘫痪电子军武, 核弹的引爆装置被改成传统倒数器来替代。在用火车运送引诱用的核弹头时却被雌穆托劫车, 而最后剩下的那颗核弹在海上的运送过程中被雄穆托抢走，赠予雌穆托，当作穆托幼体们的食物来源。被穆托抢走的核弹由于倒数器未被停止，只剩数十分钟后会引爆，为了阻止爆炸，福特和其他军人从上空空投到战场上，希望能将核弹给拆解，避免核弹爆炸的威力波及数万人的性命。哥斯拉此时正在城市内和穆托战斗。美军找到核弹，但因倒数器坏掉无法拆解，只好将核弹带往一公里外的港边。此时福特准备以油罐车内的石油将穆托卵全数烧尽。当雌穆托看到自己的婴孩被烧成灰烬时，愤怒地要将福特杀死。而哥斯拉趁著这段空隙射出了两发原子吐息重击雌穆托。飞来救援的雄穆托则被哥斯拉用巨尾甩击打死在大楼上，但却因撞击的力道过强导致大楼坍塌，使的哥斯拉自己被大楼埋没。
此时雌穆托打算摄取已被运到港口边的核弹内部辐射，并将反抗的军人们杀死。福特趁著雌穆托被其他军人吸引之际，把放置核弹的船开往海上，但却再度被雌穆托给盯上。就在福特举起手枪打算做最后的抵抗时，雌穆托被再次出现的哥斯拉射入原子吐息。雌穆托在原子吐息的高温下被融断了脖子，哥斯拉将雌穆托的头部扔入海中，朝着天空发出胜利的吼叫，之后缓缓倒下。随后失去意识的福特被救援队带离船上，并在朦胧中看到运出海外的核弹引爆。 之后福特和他妻儿团聚，而本以为死去的哥斯拉却再度醒来，对着天空吼叫后，再次返回到大海。 
</p>
             </div>

             <div style="text-align:center; margin-top: 0px; font-size:medium; color: #FFFFFF;">
<p>Copyright  计算机科学与技术 -15-2015020800026-范应</p>
</div>
    </form>    
</body>
</html> 
