class Data {
 int dia = 0;
 int mes = 0;
 int ano = 0;

 Data([int dia1 = 1, int mes1 = 1, int ano1 = 1970]){//parametros opcionais
  this.dia = dia1; //posso usar this,
                   //caso o parametro for o mesmo nome da variavel
  mes = mes1;
  ano = ano1;
 }
  //mesma coisa do contrutor de cima
 //Data(this.dia, this.mes, this.ano);

 String dataFormat(){
   return "${this.dia}/${this.mes}/${this.ano}";
 }
 
}

main(){
  var dataAniversario = new Data(15,02,2004);
  dataAniversario.ano = 2023;
  dataAniversario.mes = 05;
  dataAniversario.dia = 13;

  //Data dataCompra = Data(06,11,2015);
  Data dataCompra = Data();

  print(dataCompra.dataFormat());
  print("${dataAniversario.dataFormat()}");
}