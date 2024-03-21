Algoritmo "IMC"

Var
   peso, altura, IMC: real


Inicio
      Escreva("Informe o seu peso em quilogramas: ")
      Leia (peso)
      Escreva("Informe a sua altura em metros: ")
      Leia (altura)
      
      IMC <- peso / (altura*altura)
      
      
      Se(IMC<18.5) Então
          Escreval("Sua classificação é: baixo peso")
      Senão
        Se(IMC>=18.5) E (IMC<=24.9)Então
          Escreval("Sua classificação é: peso adequado")
        Senão
          Se(IMC>=25) E (IMC<=29.9)Então
            Escreval("Sua classificação é: sobrepeso")
          Senão
            Se(IMC>=30)Então
              Escreval("Sua classificação é: obesidade")
            Fimse
          Fimse
        Fimse
      Fimse

Fimalgoritmo