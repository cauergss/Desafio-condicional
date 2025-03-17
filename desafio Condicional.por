programa {
  funcao inicio() {
    inteiro idade

    escreva("Olá, seja bem vindo! Digite sua idade para saber quais filmes você pode ou não assistir: ")
    leia(idade)
    
    se(idade < 10){
      escreva("Você só pode assistir filmes da classificação *LIVRE")
    }
    senao se(idade < 12){
      escreva("Você só pode assistir filmes até a classificação *10")
    }
    senao se(idade < 14){
      escreva("Você só pode assistir filmes até a classificação *12")
    }
    senao se(idade < 16){
      escreva("Você só pode assistir filmes até a classificação *14")
    }
    senao se(idade < 18){
      escreva("Você só pode assistir filmes até a classificação *16")
    }
    senao se(idade >= 18)
    escreva("Você pode assistir qualquer filme.")
  }
}
