classe  Produto {
  String nomeProduto;
  preço duplo ;
  quantidade int ;
  Produto ({
    exigiu  este .nameProduct,
    exigiu  este .preço,
    exigiu  esta .quantidade
  });

   cálculo duploDesconto (preço, quantidade){
    double preçoFinal = preço * quantidade;
    if (quantidade >  50 ){
      preçoFinal -=  0,25  * preçoFinal;
    } else  if (quantidade >  20 ){
      preçoFinal -=  0,20  * preçoFinal;
    } else  if (quantidade >  10 ){
      preçoFinal -=  0,10  * preçoFinal;
    }
    preço de retornoFinal ;
  }
}
 Avaliação da classe {
  double firstNote;
  nota de segundo duplo ;
  duplo terçoNota;
  Avaliação ({
    exigiu  esta .firstNote,
    exigiu  esta .secondNote,
    necessário  este .thirdNote
  });

  calculaAverage (firstNote, secondNote, thirdNote){
    double nota final = (primeira nota + segunda nota + terceira nota) /  3 ;
    if (nota final >  6 ) print ( "Aluno aprovado" );
    else  if (finalNote >  4 ) print ( "Aluno em exame" );
    else  print ( "Aluno reprovado" );
  }
}

classe  Convidado {
  Nome da cadeia ;
  String celPhone;
  Convidado ({
    exigiu  este .name,
    necessário  este .celPhone
  });
}
 evento de classe {
  Listar < Convidados > convidados;
  DateTime data;
  Local da corda ;
  Convidado ? convidado;
  Evento ({
    exigiu  isso .guests,
    exigiu  esta .data,
    exigiu  este .venue,
    este .convidado
  });
  void  registrarConvidado ( Convidado convidado){
    convidados. adicionar (convidado);
  }
  bool  removeGuest ( Convidado convidado){
    convidados de retorno . remover (convidado);
  }
  int  numberOfGuests (){
    retornar convidados.comprimento;
  }
}

void  principal (){

  // var produto = Produto(nomeProduto: "Camisa Polo", preço: 120,00, quantidade: 22);
  // print("O total de sua compra é de R\$ ${product.calculateDiscount(product.price, product.quantity).toStringAsFixed(2)}");

  // var avaliação = Avaliação(primeiraNota: 6, segundaNota: 6, terceiraNota: 6);
  // avaliação.calculateAverage(avaliação.firstNote, avaliação.secondNote, avaliação.thirdNote);

  // var fantasma = Guest(nome: "Adryan", celPhone: "5050505050");
  // var fantasma2 = Guest(nome: "Jair", celPhone: "5050505050");
  // var fantasma3 = Guest(nome: "Elaine", celPhone: "5050505050");
  // var evento = Event(convidados: [], data: DateTime.now(), local: "nao sei");

  // evento.registerGuest(fantasma);
  // evento.registerGuest(fantasma3);
  // evento.registerGuest(fantasma2);
  // evento.removeGuest(fantasma);

  // print(evento.numberOfGuests());
  // print(evento.guests[0].name);

}
