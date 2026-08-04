programa {
    funcao inicio()
    {
        real reais, cotacao, dolares

        escreva("Digite o valor em reais: ")
        leia(reais)

        escreva("Digite a cotação do dólar: ")
        leia(cotacao)

        se (cotacao > 0)
        {
            dolares = reais / cotacao
            escreva("\nVocê pode comprar US$ ", dolares)
        }
        senao
        {
            escreva("\nErro: a cotação deve ser maior que zero.")
        }
    }
}
