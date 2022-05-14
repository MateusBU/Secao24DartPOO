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

  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});

  Data.ultimoDiaAno(this.ano){
    dia = 31;
    mes = 12; 
  }

 String dataFormat(){
   return "${this.dia}/${this.mes}/${this.ano}";
 }
 
}

main(){
  var dataAniversario = new Data(15,02,2004);
  Data dataCompra = Data();

  print(dataCompra.dataFormat());
  print("${dataAniversario.dataFormat()}");

  print(Data.com(ano:2022).dataFormat());

  var dataFinal = Data.com(dia:12, mes: 7,  ano:2024).dataFormat();
  print(dataFinal);

  print(Data.ultimoDiaAno(2021).dataFormat());
}