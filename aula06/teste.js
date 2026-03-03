let nome = 'Alysson'
let idade = 18
let n1 = 1500
let lista = [ "banana", "mamao", "abacaxi", "e", "pera" ]

console.log(`O cliente ${nome} tem ${idade} anos e deve ${n1.toLocaleString('pt-BR',{style:'currency', currency:'BRL'})} reais, alem de gostar de ${lista}`)
