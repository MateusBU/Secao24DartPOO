class Data {
 int dia = 0;
 int mes = 0;
 int ano = 0; 
}

main(){
  var dataAniversario = new Data();
  dataAniversario.ano = 2023;
  dataAniversario.mes = 05;
  dataAniversario.dia = 13;

  Data dataCompra = Data();
  dataCompra.dia = 11;
  dataCompra.dia = 08;
  dataCompra.dia = 2020;

  print("${dataAniversario.dia}");
  print("${dataAniversario.mes}");
  print("${dataAniversario.ano}");
}