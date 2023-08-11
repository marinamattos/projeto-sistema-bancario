# Projeto: Criando um sistema bancário

Esse projeto tem como objetivo criar uma primeira versão de um sistema bancário, o qual deve ser implementado três operações básicas: depósito, saque e extrato.

## Regras 
1) A V1 do projeto considera apenas um usuário, então não é preciso se preocupar com a conta do usuário no momento.
2) Só é possível depositar e sacar valores positivos.
3) Todas as operações devem ser armazenadas e exibidas na variável extrato.
4) Só é permitido realizar 3 saques por dia
5) O limite de cada saque é de R$ 500,00.
6) Para sacar um valor, é necessário que o usuário tenha esse saldo na conta.
7) Os valores do extrato devem ser exibidos utilizando o formato R$ xxx.xx.

## Passo a Passo
**Depósito**:  

         1- Perguntar o valor do deposito  
         2- Verificar se o valor é positivo  
         3- Adicionar o valor no saldo para salvar nessa variável
         4- Salvar toda a operação na variável extrato

**Saque**:  

         1- Verificar o número do saque pois só são permitidos 3 saques por dia.  
         2- Perguntar o valor do saque  
         3- Verificar se tem saldo na conta  
         4- Verificar se o valor é positivo  
         5- Verificar se o valor é menor que R$500,00 (limite permitido por saque)  
         6- Deduzir o valor do saque da variável saldo  
         7- Armazenar toda a operação na variável extrato  
         
**Extrato**:  

         1- Verificar se foi realizada alguma operação, caso contrário, exibir mensagem de que não houve movimentações.  
         2- Printar o saldo no formato correto de todas as operações.  
