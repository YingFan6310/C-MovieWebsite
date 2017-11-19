<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RoleUsers.aspx.cs" Inherits="RoleUsers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style2 {}
    </style>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/reset.css" type="text/css" media="all"/>
<link rel="stylesheet" href="css/style.css" type="text/css" media="all"/>
<script type="text/javascript" src="js/jquery-1.4.2.min.js" ></script>
<script type="text/javascript" src="js/roundabout.js"></script>
<script type="text/javascript" src="js/roundabout_shapes.js"></script>
<script type="text/javascript" src="js/gallery_init.js"></script>

  <link href="styles/component.css" rel="stylesheet" />
    <link href="styles/demo.css" rel="stylesheet" />
    <link href="styles/normalize.css" rel="stylesheet" />
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
        <div style ="margin-left:1200px;margin-top:200px">
            <ul>
             <li style="font-size:x-large">用户管理</li>
                </ul>
        </div>
    
    <div  style ="margin-left:1050px;margin-top:150px">
        <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:Timer ID="Timer1" runat="server" Interval="5000" OnTick="Timer1_Tick"></asp:Timer>
        <asp:Label ID="lab" runat="server" Text="刷新"></asp:Label>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="username" DataSourceID="LinqDataSource1" Height="166px" Width="363px" CssClass="auto-style2" OnRowDataBound="GridView1_RowDataBound" ForeColor="White" BorderColor="#222222">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
                <asp:BoundField DataField="username" HeaderText="username" SortExpression="username" />
            </Columns>
        </asp:GridView>
       </div>
        <asp:LinqDataSource ID="LinqDataSource1" runat="server" ContextTypeName="MovieDataContext" EntityTypeName="True" TableName="Ques"  EnableUpdate="True" EnableDelete="True">
              <DeleteParameters>
                <asp:Parameter Name="original_password" Type="String" />
                <asp:Parameter Name="original_username" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="password" Type="String" />
                <asp:Parameter Name="username" Type="String" />
      
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="password" Type="String" />
                <asp:Parameter Name="username" Type="String" />
                <asp:Parameter Name="original_password" Type="String" />
                <asp:Parameter Name="original_username" Type="String" />
            </UpdateParameters>
        </asp:LinqDataSource>

        </div>
         <style type="text/css">
body {
	background-color: #222;
}

</style>
           <div    style="margin-top:-360px;margin-left:50px ;height:400px;width:400px">
    <div class="container">
	<div class="wrapper">
		<ul class="stage clearfix">

			<li class="scene">
				<div class="movie" onclick="return true">
					<div class="poster"></div>
					<div class="info">
						<header>
							<h1>It's a Wonderful Life</h1>
							<span class="year">1946</span>
							<span class="rating">PG</span>
							<span class="duration">130 minutes</span>
						</header>
						<p>
							In Bedford Falls, New York on Christmas Eve, George Bailey is deeply troubled. Prayers for his well-being from friends and family reach Heaven. Clarence Odbody, Angel Second Class, is assigned to visit Earth to save George, thereby earning his wings. Franklin and Joseph, the head angels, review George's life with Clarence.
						</p>
					</div>
				</div>
			</li>

			<li class="scene">
				<div class="movie" onclick="return true">
					<div class="poster"></div>
					<div class="info">
						<header>
							<h1>The Gold Rush</h1>
							<span class="year">1925</span>
							<span class="rating">NR</span>
							<span class="duration">95 minutes</span>
						</header>
						<p>
							The Tramp travels to the Yukon to take part in the Klondike Gold Rush. He gets mixed up with some burly characters and falls in love with the beautiful Georgia. He tries to win her heart with his singular charm.
						</p>
					</div>
				</div>
			</li>

		</ul>
	</div><!-- /wrapper -->
</div><!-- /container -->
<!-- 代码 结束 -->
               </div>



        <br/>
        
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
           <div style="text-align:center; margin-top: 0px; font-size:medium; color: #FFFFFF;">
<p>Copyright  计算机科学与技术 -15-2015020800026-范应</p>
</div>
    </form>
</body>
</html>
