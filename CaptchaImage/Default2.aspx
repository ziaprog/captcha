<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
<HTML>
	<HEAD>
		<title>CaptchaImage Test</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio 7.0">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<style type="text/css">
			BODY { FONT-SIZE: 10pt; FONT-FAMILY: sans-serif }
			TD { FONT-SIZE: 10pt; FONT-FAMILY: sans-serif }
			TH { FONT-SIZE: 10pt; FONT-FAMILY: sans-serif }
			.notice { font-size: 90%; }
			.info { FONT-WEIGHT: bold; COLOR: #008000 }
			.error { FONT-WEIGHT: bold; COLOR: #800000 }
		</style>
	</HEAD>
	<body>
		<h2>CaptchaImage Test</h2>
		<p>A demonstration using the <code>CaptchaImage</code> object to prevent automated 
			form submission.</p>
		<form id="Default" method="post" runat="server">
			<img src="JpegImage.aspx"><br>
			<p>
				<strong>Enter the code shown above:</strong><br>
				<asp:TextBox id="CodeNumberTextBox" runat="server"></asp:TextBox>
				<asp:Button id="SubmitButton" runat="server" Text="Submit"></asp:Button><br>
			</p>
			<p>
				<em class="notice">(Note: If you cannot read the numbers in the above<br>
					image, reload the page to generate a new one.)</em>
			</p>
			<p><asp:Label id="MessageLabel" runat="server"></asp:Label></p>
		</form>
	</body>
</HTML>
