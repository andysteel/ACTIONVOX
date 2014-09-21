<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script type="text/javascript" src="resources/script/eventosBotao.js"></script>
	<title>Contato</title>
	<style type="text/css">
		body    {background-image:url(resources/images/fundoprincipal.jpg);background-repeat:no-repeat;background-attachment:no-fixed;background-size:100%;}
		.rodape {width:100%;position:relative;float:top;}
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
	<audio  controls="true" autoplay="true" style="display:none;" id="aud">
	<source src="resources/audio/Contato_Telefones_Email.mp3"/> 
	</audio>
</div>

<br><br>

<div  align="center" style="position:relative;float:top;">
	<img src="resources/images/telefone.jpg" alt="Telefones para contato"/>
	<h2 align="center">2654-3345 / 2622-3741</h2>
</div>

<br><br>

<div align="center" style="position:relative;float:top;">
	<input type="image" src="resources/images/email.jpg" alt="Enviar e-mail" name="emailContato" onClick="javascript:email()"/>
	<h2 align="center">Envie um e-mail</h2>
</div>

<br><br>

<div align="center" style="position:relative;float:top;">
	<img src="resources/images/chat.jpg" alt="chat on line"/>
	<h2 align="center">Em manutenção</h2>
</div>


	<img class="rodape" src="resources/images/banner_rodape.gif" height="200"/>

</body>
</html>