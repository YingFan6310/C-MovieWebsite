<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Collection.aspx.cs" Inherits="Collection" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
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
    <div  style="margin-left:1000px;margin-top:350px">
        <asp:TextBox ID="TextBox1" runat="server" Height="40px" Width="338px" OnTextChanged="TextBox1_TextChanged" ForeColor="Black"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Height="40px" Text="收藏" Width="85px" OnClick="Button1_Click" ForeColor="Black" />
    </div>
        <div style="margin-left:-250px;margin-top:-250px">
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
							<h1>Vengeance Valley</h1>
							<span class="year">1951</span>
							<span class="rating">NR</span>
							<span class="duration">83 minutes</span>
						</header>
						<p>
							A cattle baron takes in an orphaned boy and raises him, causing his own son to resent the boy. As they get older the resentment festers into hatred, and eventually the real son frames his stepbrother for fathering an illegitimate child that is actually his, seeing it as an opportunity to get his half-brother out of the way so he can have his father's empire all to himself.
						</p>
					</div>
				</div>
			</li>


		</ul>
	</div><!-- /wrapper -->
</div><!-- /container -->
        </div>





          <style type="text/css">
body {
	background-color: #222;
}

</style>
    </form>
</body>
</html>
