function linkHome(){
	document.home = location. href="index1.jsp";
}

function linkContato(){
	document.contato = location. href="contato.jsp";
}

function email(){
	document.emailContato = location. href="mailto:sac@actionvox.com";
}

function linkQuemSomos(){
	document.quem = location. href="quem-somos.jsp";
}

function linkSemAd(){
	document.semad = location. href="sem-audio/index.jsp";
}

function linkAd(){
	document.iniciar = location. href="audiodescricao/index.jsp";
}

function linkLogout(){
	document.ajuda = location. href="ACTIONVOX/j_spring_security_logout";
}

function setFocus(){
	document.getElementById("campo2").focus();
}

function resetCpf(){
	document.getElementById("campo").value = "";
}

function resetLocalizador(){
	document.getElementById("campo2").value = "";
}

function voltaId(){
	volta = document.getElementById("volta");
	volta = location. href="index1.jsp";
}

function id( el ){
	return document.getElementById( el );
}

function val( destino, valor ){
	destino.value += valor;
}

var focus = false;

function teclado(){

var botoes = id('teclado').getElementsByTagName('div');

	for( var i=0; i<botoes.length; i++ ){
        botoes[i].onmouseup = function(){
                val( id( focus ), this.id );
                id( focus ).focus();
          };
	}

var inp = id("camp").getElementsByTagName("input");

	for( var i=0; i<inp.length; i++ ){
        inp[i].onfocus = function(){
        	focus = this.id;
        };
                
     }


id("campo").focus();


}