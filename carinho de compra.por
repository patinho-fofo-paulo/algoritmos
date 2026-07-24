/*
Programa: Carrinho_De_Compras
Autor: Paulo vitor
Data: 24/07/2026
Descrição: Simula o checkout de uma loja virtual, processando
           produto, quantidade, valor total e status do frete.
*/

programa {
  funcao inicio() {
   //Declaração das variáveis (criando as "caixas")
   cadeia nomeProduto
   inteiro quantidade
   real valorUnitario
   real valorTotal
   cadeia respostaFrete
   logico freteGratis

   //ENTRADA: nome do produto
   escreva("Digite o nome do produto: ")
   leia(nomeProduto)

   //ENTRADA: quantidade, com validação (não aceita valor <= 0)
   quantidade <- 0
   enquanto (quantidade <= 0) {
     escreva("Digite a quantidade comprada: ")
     leia(quantidade)
     se (quantidade <= 0) {
       escreva("Quantidade inválida! Digite um número maior que zero.\n")
     }
   }

   //ENTRADA: valor unitário, com validação (não aceita valor <= 0)
   valorUnitario <- 0.0
   enquanto (valorUnitario <= 0.0) {
     escreva("Digite o valor unitário do produto: R$ ")
     leia(valorUnitario)
     se (valorUnitario <= 0.0) {
       escreva("Valor inválido! Digite um valor maior que zero.\n")
     }
   }

   //ENTRADA: confirmação de frete grátis
   escreva("Sua região tem frete grátis? (sim/nao): ")
   leia(respostaFrete)
   freteGratis <- (respostaFrete == "sim" ou respostaFrete == "Sim")

   //PROCESSAMENTO: calculando o valor total da compra
   valorTotal <- quantidade * valorUnitario

   //SAÍDA: exibindo o resumo final da compra
   escreva("\n==================================\n")
   escreva("        RESUMO DA COMPRA\n")
   escreva("==================================\n")
   escreva("Produto:      ", nomeProduto, "\n")
   escreva("Quantidade:   ", quantidade, " unidade(s)\n")
   escreva("Valor unit.:  R$ ", valorUnitario, "\n")
   escreva("Valor total:  R$ ", valorTotal, "\n")

   se (freteGratis) {
     escreva("Frete:        GRÁTIS para sua região\n")
   } senao {
     escreva("Frete:        Pago (não incluso no total acima)\n")
   }
   escreva("==================================\n")
  }
}