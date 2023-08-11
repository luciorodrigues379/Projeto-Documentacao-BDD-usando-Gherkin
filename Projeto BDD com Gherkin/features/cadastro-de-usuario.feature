#encoding: UTF-8

    Feature: Cadastro de usuário 
    Cadastro de usuario administrador do sistema

    Scenario: Usuario administrador consegue cadastrar outros usuarios

        Given Sou administrador do sistema
        When Realizo o login
        Then O sistema me permite cadastrar novos usuarios

        Scenario: Usuario sem acesso ao cadastro de usuarios

        Given sou usuario sem permisssão administrativa
        When Realizo o login 
        Then O sistema não permite que eu cadastre novos usuarios