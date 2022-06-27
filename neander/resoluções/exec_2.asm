;---------------------------------------------------
; Programa: Crie um programa no Neander que leia um número 
; pelo teclado (IN 0), outro do código-fonte, com endereçamento
; imediato, some ambos e mostre na tela.
; Autor: Henry Cagnini
; Data: 27/06/22
;---------------------------------------------------
IN 0    ; lê um número que foi digitado no teclado, e acumula
        ; no acumulador
STA 128 ; armazena valor lido pelo teclado na posição 128_10 da memória
LDI 7   ; armazena 7_10 no ACC
ADD 128 ; soma ao acumulador o valor armazenado na posição 128_10
        ; da memória
OUT 0   ; mostra o resultado do acumulador no visor (id 0)
HLT     ; halt; para a execução do programa