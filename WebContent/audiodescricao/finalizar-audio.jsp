<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page language="java" import="java.sql.*, java.io.*,com.gmail.andersoninfonet.actionvox.modelo.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
Connection con = null;
Statement stmt = null;
try{
Class.forName("org.gjt.mm.mysql.Driver");
con = DriverManager.getConnection("jdbc:mysql://localhost/actionvox", "root", "502010");
stmt = con.createStatement();
String val = request.getParameter("assento");
stmt.executeUpdate("update bilhete set assento='" + val + "' where localizador='654321'");
}catch(Exception e){
	out.println(e.getMessage());
}
%>

<%
Connection co = null;
Statement stm = null;
ResultSet rs = null;
try{
Class.forName("org.gjt.mm.mysql.Driver");
co = DriverManager.getConnection("jdbc:mysql://localhost/actionvox", "root", "502010");
stm = con.createStatement();
rs = stmt.executeQuery("select passageiro.cpf, passageiro.nome,passageiro.email,passageiro.telpessoal, passageiro.telcontato, bilhete.localizador,bilhete.origem,bilhete.destino,bilhete.data,bilhete.hora,bilhete.assento from passageiro inner join bilhete where bilhete.localizador='654321' and passageiro.cpf='19963009700'");
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script type="text/javascript" src="resources/script/eventosBotao.js"></script>
	<title>Finalizar-Audio</title>
	<style type="text/css">
		body    {background-image:url(resources/images/fundoprincipal.jpg);background-repeat:no-repeat;background-attachment:no-fixed;background-size:100%;}
		.rodape {width:100%;position:relative;float:top;}
		h1		{font-family:Arial Black; font-size:20px; color:rgb(0,0,102);}
	</style>
</head>
<body>
<img src="resources/images/banner_topo.gif"  width="100%" height="160" />

<table>
	<tr>
		<td>
			<div id="home" name="home" onmousedown="javascript:linkHome()" >
				<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0"  width="60" height="60"> 
				<param name="movie" value="resources/swf/BotaoHome2.swf"> 
				<param name="quality" value="high">
				<embed src="resources/swf/BotaoHome2.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="200" height="60"></embed>
				</object>
			</div>
		</td>
		<td>
			<div id="contato" name="contato" style="position:relative;float:left;"  onmousedown="javascript:linkContato()">
				<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
				<param name="movie" value="resources/swf/BotaoContato.swf" />
				<param name="quality" value="high" />
				<embed src="resources/swf/BotaoContato.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash"  width="200" height="60"></embed>
				</object>
			</div>
		</td>
		<td>
			<div id="quem" name="quem" style="position:relative;float:left;" onmousedown="javascript:linkQuemSomos()" >
				<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
				<param name="movie" value="resources/swf/BotaoQuemSomos.swf" />
				<param name="quality" value="high" />
				<embed src="resources/swf/BotaoQuemSomos.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="200" height="60"></embed>
				</object>
			</div>
		</td>
		<td>
			<div id="ajuda" name="ajuda" style="position:relative;float:left;" >
				<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
				<param name="movie" value="resources/swf/BotaoAjuda.swf" />
				<param name="quality" value="high" />
				<embed src="resources/swf/BotaoAjuda.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="200" height="60"></embed>
				</object>
			</div>
		</td>
	</tr>
</table>

<div style="position:absolute;left:1247px;top:324px;">
	<audio  controls="true" autoplay="true" style="display:none;"   id="aud">
		<source src="resources/audio/Parabens.mp3"/> 
	</audio>
</div>

<br><br>

<center><h1>CHECK-IN CONFIRMADO!!!</h1></center>

<br>
<div id="finalizar" name="finalizar" align="center" style="position:relative;float:center;" onmousedown="javascript:linkLogout()">
	<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
	<param name="movie" value="Finalizar_check-in.swf" />
	<param name="quality" value="high" />
	<embed src="resources/swf/Finalizar_check-in.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="400" height="200"></embed>
	</object>
</div>

<br><br><br>

<table border="1" bgcolor="Snow" bordercolor="black" class="bilhete" align="center" width="30%" >
	<tr>
		<td colspan="2"> <img src="resources/images/banner_topo.gif" width="100%" height="100"/></td>
	</tr>
	<tr>
		<td colspan="2"  bgcolor="MediumSlateBlue" align="center"><font color="white">BILHETE DE PASSAGEM (check-in)</td>
	</tr>
	<tr>
		<td colspan="2" bgcolor="MediumSlateBlue" align="center"><font color="white">DADOS DO PASSAGEIRO</td>
	</tr>
	<% while(rs.next()){ %>
	<tr>
		<td>NOME:</td><td width="50%"><%=rs.getString(2) %></td>
	</tr>
	<tr>
		<td>CPF:</td><td><%=rs.getString(1) %></td>
	</tr>
	<tr>
		<td>TELEFONE PESSOAL:</td><td><%=rs.getString(4) %></td>
	</tr>
	<tr>
		<td>TELEFONE CONTATO:</td><td><%=rs.getString(5) %></td>
	</tr>
	<tr>
		<td>LOCALIZADOR:</td><td><%=rs.getString(6) %></td>
	</tr>
	<tr>
		<td>POLTRONA:</td><td><%=rs.getString(11) %></td>
	</tr>
	<tr>
		<td>ORIGEM:</td><td><%=rs.getString(7) %></td>
	</tr>
	<tr>
		<td>DESTINO:</td><td><%=rs.getString(8) %></td>
	</tr>
	<tr>
		<td>DATA:</td><td><%=rs.getDate(9) %></td>
	</tr>
	<tr>
		<td>HORA:</td><td><%=rs.getTime(10) %></td>
	</tr>
	<tr>
		<td colspan="2" bgcolor="MediumSlateBlue" align="center"><font color="white"> PORTADOR DE DEFICIENCIA</font> </td>
	</tr>
</table>


<br><br><br>

	<img class="rodape" src="resources/images/banner_rodape.gif" height="200"/>
	
<%}
stmt.close();
  rs.close();
  con.close();}catch(Exception e){
	out.println(e.getMessage());
}
%>

</body>
</html>