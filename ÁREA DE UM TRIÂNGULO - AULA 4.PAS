{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Área de um Triângulo - Aula 4;
uses Crt;

Var
base,altura,area : real;

begin
   writeln ('Insira a base do triângulo: ');
   readln (base);
   write ('Insira a altura do triãngulo: ');
   readln (altura);

   area := (base * altura) / 2;
   writeln ('A área de tal triângulo é: ', area);

end.