%%
%class hora
%standalone
%unicode

%%

// Reconhece horas no formato hh:mm (24h)
// - Horas válidas: 00 a 23 
// - Minutos válidos: 00 a 59
([0][0-9]|1[0-9]|2[0-3]):([0-5][0-9])    { System.out.println("Hora válida: " + yytext()); }
