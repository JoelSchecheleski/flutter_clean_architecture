BDD(Behavior Driver Development)
-----------------------------------

Feature: Login
  Como um cliente
  Quero poder acessar minha conta e me manter logado
  Para que eu possa ver e responder enquetes de forma rápida

Scenario: Credenciais inválidas
  DADO que o cliente informou credenciais válidas
  QUANDO solicitar para fazer login
  ENTÃO o sistema deve enviar o usuário para a tela de pesquisas
  E mater o usuário conectado

Scenario: Credenciais válidas
  DADO que cliente informou as credenciais inválidas
  QUANDO solicitar para fazer login
  ENTÃO o sistema deve retornar uma mensagem de erro