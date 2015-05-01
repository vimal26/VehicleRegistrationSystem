<HTML>
<head>
<script src="login.js"></script>
<link rel="stylesheet" type="text/css" href="mainstyle.css">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>VehicleRegistrationSystem</title>
</head>
<body >
<div class="main">
<div class="container">
<table width="100%">
<tr>
<td style="padding-bottom:50px;" class="left">
	<table  class="style1">
<tr style='padding-top:20px;'>
<td style="padding-top:20px;padding-bottom:20px;" width='1500px'><center><span class="style16">&nbsp;&nbsp;Welcome To Vehicle Registraion System</span> </center></td>
</tr>
<form onsubmit="check1()" method="post" action="login.php" >
<tr>
        <td style="padding-bottom:20px;" width='1500px'>
        <center><span class="style20">User Name</span><br/><br />
        <input id="name" type="text" name="name" onfocus="if(this.value=='Username'){this.value='';}" value="Username"/> <br/>
        </center>
		</td>
</tr>	
<tr>
        <td style="padding-bottom:10px;" width='1500px'>
        <center><span class="style20">Password</span>   <br /><br />
        <input id="pass" type="password" name="pass" onfocus="if(this.value=='password'){this.value='';}" value="password"/><br/> 
        </center>
		</td>
</tr>
<tr>
        <td width='1500px'>
        <center><input type="submit" name="submit" Width="126px" value="Login"/> <br></center>
		</td>
</tr>
</form>
<tr>
        <td width='1500px'>
		<center><br>
		<a class="style30" href="mailto:rawat5197@gmail.com?Subject=Hello%20again" ID="HyperLink1" title=""><b>Forgot Password !!!</b></a>
        <br>
		<br>
		<a href="index.php" style="font-size: x-large;"class="style30"> Home </font></a>
</tr>

<br>
</table>
</div>
<br><br><br><br><br>
<hr>
</div>
</body>
</html>
