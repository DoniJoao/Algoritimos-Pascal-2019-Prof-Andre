program vestibular;
var nt, np:real;
r:string;
begin
   writeln('voc� estudou em escola publica, digite s para sim e n para n�o');
   readln(r);
   if r='s' then
   nt:=nt+1.5;
	 writeln('digite sua nota te�rica');
   readln(nt);
   writeln('digite sua nota pratica');
   readln(np); 
   if ((nt>9)and(np>9)) then
   writeln('aprovado, sua nota foi',nt:2:2, np:2:2 )
   else
	 writeln('reprovado',nt:1:1, np:1:1); 
end.