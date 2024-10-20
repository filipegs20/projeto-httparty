# language: pt

Funcionalidade: Pesquisar Funcionarios
    Para averiguar informações
    O usuário do sistema
    Deseja poder consultar informações dos funcionários

    Cenario: Buscar informações de funcionarios
        Dado que o usuário consulte informações de funcionário 
        Quando ele realizar o pesquisa
        Então uma lista de funcionários deve retornar 
