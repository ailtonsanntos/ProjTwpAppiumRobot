***Setting***
Library     hello.py

***Test Cases***
Deve retornar mensagem de boas vindas
    ${resultado}=       Hello Robot     Papito
    Should Be Equal     ${resultado}        Olá, Papito.