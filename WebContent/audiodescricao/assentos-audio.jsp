<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script type="text/javascript" src="resources/script/eventosBotao.js"></script>
	<title>Assentos-audio</title>
	<style type="text/css">
		body    {background-image:url(resources/images/fundoprincipal.jpg);background-repeat:no-repeat;background-attachment:no-fixed;background-size:100%;}
		.rodape {width:100%;position:relative;float:top;}
		fieldset { margin: 0; padding: 0; border: 0; }
		.campo	 {font-family:Arial Black; font-size:20px; color:rgb(0,0,102);}
	</style>
</head>
<body onload="javascript:assento()">
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
<br>
<div style="position:absolute;left:1247px;top:324px;">
	<audio  controls="true" autoplay="true" style="display:none;" id="aud">
		<source src="resources/audio/Selecao_assento.mp3"/> 
	</audio>
</div>
<br><br>

<form action="finalizar-audio.jsp" method="post" name="form">
	<fieldset id="camp" name="field">
		<table name="tab1" align="center">
			<tr>
				<td class="campo">ASSENTO:</td><td><input type="text" maxlength="2" name="assento" size="2" id="assentoc"/></td>
			</tr>
			
		</table>
	</fieldset>

<br><br>

<fieldset id="assento">
	<table align="center" class="assento">
		<tr>
			<td>
				<div id="A1" >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="Assento_A1.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/Assento_A1.swf"  width="100" height="100"></embed>
					</object>
				</div>
			</td>
			<td>
				<div id="B1" >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="Assento_B1.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/Assento_B1.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="100"></embed>
					</object>
				</div>
			</td>
			<td>
				<div id="C1"  >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="Assento_C1.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/Assento_C1.swf"  width="100" height="100"></embed>
					</object>
				</div>
			</td>
			<td>	
				<font color="white">_____________</font>
			</td>
			<td>
				<div id="D1" >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="Assento_D1.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/Assento_D1.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="100"></embed>
					</object>
				</div>
			</td>
			<td>
				<div id="E1" >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="Assento_E1.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/Assento_E1.swf"  width="100" height="100"></embed>
					</object>
				</div>
			</td>
			<td>
				<div id="F1"   >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="Assento_F1.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/Assento_F1.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="100"></embed>
					</object>
				</div>
			</td>
		</tr>
		<tr>
			<td>
				<div id="A2" >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="Assento_A2.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/Assento_A2.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="100"></embed>
					</object>
				</div>
			</td>
			<td>
				<div id="B2"   >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="Assento_B2.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/Assento_B2.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="100"></embed>
					</object>
				</div>
			</td>
			<td>
				<div id="C2"  >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="Assento_C2.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/Assento_C2.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="100"></embed>
					</object>
				</div>
			</td>
			<td>	
				<font color="white">_____________</font>
			</td>
			<td>
				<div id="D2" >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="Assento_D2.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/Assento_D2.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="100"></embed>
					</object>
				</div>
			</td>
			<td>
				<div id="E2"  >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="Assento_E2.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/Assento_E2.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="100"></embed>
					</object>
				</div>
			</td>
			<td>
				<div id="F2"   >
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"  codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="60" height="60">
					<param name="movie" value="Assento_F2.swf" />
					<param name="quality" value="high" />
					<embed src="resources/swf/Assento_F2.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="100" height="100"></embed>
					</object>
				</div>
			</td>
		</tr>
	</table>
</fieldset>
			
<br><br><br>

	

</form>
<br><br>

<img class="rodape" src="resources/images/banner_rodape.gif" height="200"/>
</body>
</html>