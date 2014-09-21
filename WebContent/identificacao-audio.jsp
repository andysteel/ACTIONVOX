<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script type="text/javascript" src="resources/script/eventosBotao.js"></script>
	<title>Identificação Audio</title>
	<style type="text/css">
		body     {background-image:url(resources/images/fundoprincipal.jpg);background-repeat:no-repeat;background-attachment:no-fixed;background-size:100%;}
		fieldset { margin: 0; padding: 0; border: 0; }
		.rodape  {width:100%;position:relative;float:top;}
		.teclado {position:relative;float:right;}
		.formulario {position:relative;float:center;}
		p		 {font-family:Arial Black; font-size:20px; color:rgb(0,0,102);}
		.botao {position:relative;float:right;}
	</style>
	
</head>
<body onload="javascript:teclado()">
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
		<source src="resources/audio/Pagina_Id.mp3"/> 
	</audio>
</div>

<br>

<p>Informe nos campos abaixo seus identificadores</p>

<form action="j_spring_security_check" method="post" name="form">
	<fieldset id="camp" name="field">
		<table name="tab1">
			<tr>
				<td>CPF:</td><td><input type="text" maxlength="11" name="j_username" size="20" id="campo"/></td>
			</tr>
			<tr>
				<td>LOCALIZADOR:</td><td><input type="text" maxlength="6" name="j_password" size="20" id="campo2"/></td>
			</tr>
		</table>
	</fieldset>
	<input type="submit" value="enviar"/>


<fieldset id="teclado">
	<table align="right" class="teclado">
		<tr>
			<td>
				<div id="0" >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="resources/swf/BotaoZero.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/BotaoZero.swf"  width="100" height="100"></embed>
					</object>
				</div>
			</td>
			<td>
				<div id="1"  >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="resources/swf/BotaoUm.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/BotaoUm.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="100"></embed>
					</object>
				</div>
			</td>
			<td>
				<div id="2"  >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="resources/swf/BotaoDois.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/BotaoDois.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="100"></embed>
					</object>
				</div>
			</td>
			<td>
				<div id="3" >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="resources/swf/BotaoTres.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/BotaoTres.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="100"></embed>
					</object>
				</div>
			</td>
			<td>
				<div id="4"   >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="resources/swf/BotaoQuatro.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/BotaoQuatro.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="100"></embed>
					</object>
				</div>
			</td>
			<td>
				<div id="5"  >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="resources/swf/BotaoCinco.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/BotaoCinco.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="100"></embed>
					</object>
				</div>
			</td>
			<td>
				<div id="6"   >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="resources/swf/BotaoSeis.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/BotaoSeis.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="100"></embed>
					</object>
				</div>
			</td>	
			<td>
				<div id="7"   >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="resources/swf/BotaoSete.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/BotaoSete.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="100"></embed>
					</object>
				</div>
			</td>
			<td>
				<div id="8"  >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="resources/swf/BotaoOito.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/BotaoOito.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="100"></embed>
					</object>
				</div>
			</td>
			<td>
				<div id="9"  >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="resources/swf/BotaoNove.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/BotaoNove.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="100"></embed>
					</object>
				</div>
			</td>
		</tr>
	</table>			
</fieldset>
</form>

<br>

<table class="botao">
	<tr>
		<td>
			<div onmousedown="javascript:resetCpf()">
				<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
				<param name="movie" value="Apagar_cpf.swf" />
				<param name="quality" value="high" />
				<embed src="resources/swf/Apagar_cpf.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="300" height="100"></embed>
				</object>
			</div>
		</td>
		<td>
			<div onmousedown="javascript:resetLocalizador()">
				<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
				<param name="movie" value="Apagar_localizador.swf" />
				<param name="quality" value="high" />
				<embed src="resources/swf/Apagar_localizador.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="300" height="100"></embed>
				</object>
			</div>
		</td>
		<td>
			<div onmouseup="javascript:setFocus()">
				<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
				<param name="movie" value="Mudar_campo_localizador.swf" />
				<param name="quality" value="high" />
				<embed src="resources/swf/Mudar_campo_localizador.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="300" height="100"></embed>
				</object>
			</div>
		</td>
	</tr>
</table>

<br><br><br><br><br><br><br><br><br><br><br><br>

<img class="rodape" src="resources/images/banner_rodape.gif" height="200"/>

</body>
</html>