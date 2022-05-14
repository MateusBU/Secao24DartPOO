class Data {
 int dia = 0;
 int mes = 0;
 int ano = 0;

 String dataFormat(){
   return "${this.dia}/${this.mes}/${this.ano}";
 }
 
}

main(){
  var dataAniversario = new Data();
  dataAniversario.ano = 2023;
  dataAniversario.mes = 05;
  dataAniversario.dia = 13;

  Data dataCompra = Data();
  dataCompra.dia = 11;
  dataCompra.mes = 08;
  dataCompra.ano = 2020;

  print(dataCompra.dataFormat());

  print("${dataAniversario.dia}");
  print("${dataAniversario.mes}");
  print("${dataAniversario.ano}");
  print("${dataAniversario.dataFormat()}");
}