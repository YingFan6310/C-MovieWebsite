<%@ Page Language="C#" AutoEventWireup="true" CodeFile="huangdong.aspx.cs" Inherits="huangdong" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8"/>'

    <link href="style/popup.css" rel="stylesheet" />
<title>jQuery马赛克图片还原动画特效代码</title>
</head>
<body>
    <script src="javascript/demos.js"></script>
<div class="popup-container">
	<div class="img-flex">   
     
	</div>
   <div>

   </div>
</div>
</body>

<script src="javascript/jquery-1.11.3.min.js"></script>
<script src="javascript/fragment.js"></script>
<script type="text/javascript">
    $(function () {
        var fragmentConfig = {
            container: '.img-flex',//显示容器
            line: 10,//多少行
            column: 24,//多少列
            width: 1000,//显示容器的宽度
            animeTime: 10000,//最长动画时间,图片的取值将在 animeTime*0.33 + animeTime*0.66之前取值 
            img: 'images/20.jpg'//图片路径
        };
        fragmentImg(fragmentConfig);
    });
</script>

</html>
