function linkHome(){
	document.home = location. href="/ACTIONVOX/index1.jsp";
}

function linkContato(){
	document.contato = location. href="/ACTIONVOX/contato.jsp";
}

function email(){
	document.emailContato = location. href="mailto:sac@actionvox.com";
}

function linkQuemSomos(){
	document.quem = location. href="/ACTIONVOX/quem-somos.jsp";
}

function linkSemAd(){
	document.semad = location. href="identificacao.jsp";
}

function linkAd(){
	document.iniciar = location. href="identificacaoAd.jsp";
}

function prosseguir(){
	pros = document.getElementById("prosseguir");
	pros = location. href="assentos-audio.jsp";
}

function linkLogout(){
	document.finalizar = location. href="ACTIONVOX/j_spring_security_logout";
}



function id( el ){
	return document.getElementById( el );
}

function val( destino, valor ){
	destino.value += valor;
}

var focus = false;

function assento(){

var botoes = id('assento').getElementsByTagName('div');

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


id("assentoc").focus();


}