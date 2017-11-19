<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Search.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script type="text/javascript" src="js/jquery-1.4.2.min.js" ></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
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
    </div>
          <div style="margin-top:100px;margin-left:600px">
                 <asp:TextBox ID="textbox" runat="server" Height="35px" Width="300px" OnTextChanged="textbox_TextChanged"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="搜索" Height="35px" Width="55px" OnClick="Button1_Click"/>
          </div>
        <div style="margin-left:100px;margin-top:10px">
        <asp:DataList ID="DataList1" runat="server" CellSpacing="70" Font-Names="Candara" Font-Size="Large" RepeatColumns="3" OnSelectedIndexChanged="DataList1_SelectedIndexChanged" Height="550px" ForeColor="White">
                <ItemTemplate>
                                <asp:Image ID="Image3" runat="server" Height="300px" ImageUrl='<%# Bind("Imagine") %>' Width="450px" />
                                <br />
                                <br />
                                <asp:Label ID="Label3" runat="server" Text='<%# Bind("Name") %>' ></asp:Label>
                                <br />
                          <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# Eval("date") %>' >详情</asp:HyperLink>
                            </ItemTemplate>
       </asp:DataList>
        </div>        
        <style type="text/css">
body {
	background-color: #222;
}

</style>
        
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
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
