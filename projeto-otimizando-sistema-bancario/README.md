# Projeto: Otimizando sistema bancário

Esse projeto tem como objetivo otimizar o sistema bancário criado no projeto anterior. Separando as funções existentes do saque, deposito e extrato em funções e criar duas novas funções: cadastrar usuário e cadastrar conta bancária.

## Regras Gerais

1) Só é possível depositar e sacar valores positivos
2) Todas as operações devem ser armazenadas e exibidas na variável extrato
3) Só é permitido realizar 3 saques por dia
4) O limite de cada saque é de R$ 500,00
5) Para sacar um valor, é necessário que o usuário tenha esse saldo na conta
6) Os valores do extrato devem ser exibidos utilizando o formato R$ xxx.xx

## Regras Otimização

1) Separar as funcionalidades criadas no último desafio de saque, depósito e extrato em funções
2) Criar duas novas funções: criar usuário e criar conta corrente
3) Cada função deve ter uma regra na passagem de argumentos

## Regras das operações:
### Depósito

- A função depósito deve receber os argumentos apenas por posição (positional only)

### Saque

- A função saque deve receber os argumentos apenas por nome (keyword only)

### Extrato 

- A função extrato deve receber os argumentos por posição e nome (positional only e keyword only)

### Criar usuário

- O programa deve armazenar os usuários em uma lista, um usuário é composto por: nome, data de nascimeto,
cpf e endereço
- O endereço é uma string com o formato: logradouro, numero - bairro - cidade/sigla estado
- Deve ser armazenado somente os números do CPF
- Não é permitido cadastrar 2 usuários com o mesmo CPF

### Criar conta

- O programa deve armazenar contas em uma lista, uma conta é composta por: agência, número da conta e 
usuário
- Para criar a conta, o usuário precisa estar cadastrado
- O número da conta é sequencial, iniciando em 1
- O número da agência é fixo: "0001"
- O usuário pode ter mais de uma conta, mas uma conta só pode pertencer a um único usuário

## Passo a Passo
**Depósito**:  

         1- Perguntar o valor do deposito  
         2- Verificar se o valor é positivo  
         3- Adicionar o valor no saldo para salvar nessa variável
         4- Salvar toda a operação na variável extrato

**Saque**:  

         1- 
         
**Extrato**:  

         1- 
