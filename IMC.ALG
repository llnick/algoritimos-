Algoritmo "IMC"

Var
   peso, altura, IMC: real


Inicio
      Escreva("Informe o seu peso em quilogramas: ")
      Leia (peso)
      Escreva("Informe a sua altura em metros: ")
      Leia (altura)
      
      IMC <- peso / (altura*altura)
      
      
      Se(IMC<18.5) Ent�o
          Escreval("Sua classifica��o �: baixo peso")
      Sen�o
        Se(IMC>=18.5) E (IMC<=24.9)Ent�o
          Escreval("Sua classifica��o �: peso adequado")
        Sen�o
          Se(IMC>=25) E (IMC<=29.9)Ent�o
            Escreval("Sua classifica��o �: sobrepeso")
          Sen�o
            Se(IMC>=30)Ent�o
              Escreval("Sua classifica��o �: obesidade")
            Fimse
          Fimse
        Fimse
      Fimse

Fimalgoritmo