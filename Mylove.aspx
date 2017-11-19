<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Mylove.aspx.cs" Inherits="Mylove" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style2 {
            margin-left: 114px;
        }
    </style>
      <link href="ActionStyle/bootstrap.css" rel="stylesheet" />
    <link href="ActionStyle/style.css" rel="stylesheet" />
    <script src="ActionJs/jquery.min.js"></script>
    <script src="ActionJs/jquery.flexisel.js"></script>
    <script src="ActionJs/jquery.swipebox.min.js"></script>
     

    <script src="js.my/animate.js"></script>
    <script src="js.my/jquery.min.js"></script>
    <script src="js.my/lrtk.js"></script>
    <link href="style/lrtk.css" rel="stylesheet" />

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

         <div  style="margin-left:-550px;margin-top:200px" >
    <div class="box">
   <div class="one">
      <div class="top">
        <div class="text">

        </div>
        <div class="img">
         <img src="images/1短1.jpg"/>
         </div>
        </div>
        
        <div class="top">
        <div class="text">
 
        </div>
        <div class="img">
         <img src="images/2短2.jpg"/>
         </div>
        </div>    
   </div>
   
   
   <div class="two">
   	<div class="text">

    </div>
    <div class="img">
     <img src="images/1长1.jpg"/>
    </div>
   </div>
   
   <div class="one">
      <div class="top">
        <div class="text">

        </div>
        <div class="img">
         <img src="images/3短3.jpg"/>
         </div>
        </div>
        
        <div class="top">
        <div class="text">
    
        </div>
        <div class="img">
         <img src="images/4短4.jpg"/>
         </div>
        </div>    
   </div>
   
    <div class="two">
   	<div class="text">

    </div>
    <div class="img">
     <img src="images/2长2.jpg"/>
    </div>
   </div>
    <div class="one">
      <div class="top">
        <div class="text">
 
        </div>
        <div class="img">
         <img src="images/5短5.jpg"/>
         </div>
        </div>
        
        <div class="top">
        <div class="text">

        </div>
        <div class="img">
         <img src="images/6短6.jpg"/>
         </div>
        </div>    
   </div>
</div>
    
             </div>


  <div style="margin-left:1000px;margin-top:-250px">
      <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:Timer ID="Timer1" runat="server" Interval="5000" OnTick="Timer1_Tick"></asp:Timer>
        <asp:Label ID="lab" runat="server" Text="刷新" Style="margin-left:120px"></asp:Label>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="MovieId" DataSourceID="LinqDataSource1" Height="166px" Width="268px" CssClass="auto-style2" OnRowDataBound="GridView1_RowDataBound" BorderColor="#222222" Font-Size="Medium" ForeColor="White" >
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="MovieId" HeaderText="MovieId" SortExpression="MovieId" />
                
            </Columns>
        </asp:GridView>
       </div>
        <asp:LinqDataSource ID="LinqDataSource1" runat="server" ContextTypeName="MovieDataContext" EntityTypeName="True" TableName="Love"  EnableUpdate="True" EnableDelete="True">
   <DeleteParameters>
                <asp:Parameter Name="original_MovieId" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="MovieId" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                 <asp:Parameter Name="MovieId" Type="String" />
                   <asp:Parameter Name="original_MovieId" Type="String" />
            </UpdateParameters>
        </asp:LinqDataSource>

      </div>
     <style type="text/css">
body {
	background-color: #222;
    font-family : 微软雅黑,宋体;
    color : #fff;
}

</style>
    </form>
</body>
</html>
