program feirantemaca ;
var qtde, preco :real;
resposta:string;
begin
 repeat
  writeln('deseja comprar quantas ma��s') ;
  readln(qtde);
  preco:=qtde*1.00;
  if qtde<12 then
  preco:=qtde*1.30;
  writeln('as ma��s custam R$', preco:4:2);
  writeln('deseja comprar mais ? digite s para sim e n para n�o');
  readln(resposta)
 until resposta='n';
 writeln('obrigado pela preferencia, volte sempre :) ')
end.