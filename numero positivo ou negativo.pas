program positivoVSnegativo;
var numero:real;
resposta:string;
begin
  repeat
   writeln('digite um numero');
   readln(numero);
   if numero<0 then
   writeln('seu numero � negativo')
   else
   if numero>=0 then
   writeln('seu numero � positivo');
   writeln('digite s para testar outro numero ou n para encerrar');
   readln(resposta);
 until resposta='n';

end.