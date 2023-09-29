programa {
  funcao inicio() {

    real altura, peso, imc

    escreva("escreva o peso: ")
    leia(peso)
   

    escreva("escreva a altura: ")
    leia(altura)
  

    imc = peso / altura*altura
   se (imc < 16 e imc < 18 ){
    escreva("voce esta abaixo do peso")
   }

   se (imc <= 18 < 16){
    escreva("voce esta no peso ideal")
   }

    se (imc >= 29.3 e imc < 18){
      escreva("voce esta obeso")
    }

    se(imc >= 24.6 e imc < 29.3){
      escreva("voce esta acima do peso")
      }

     escreva("o imc é igual a :", imc)




  }
}
