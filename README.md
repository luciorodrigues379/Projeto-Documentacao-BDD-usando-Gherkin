# Projeto-Documentacao-BDD-usando-Gherkin

Exemplo de documentação convertida em BDD usando Gherkin

Desenvolvimento Orientado a Comportamento:
O Desenvolvimento Orientado a Comportamento (BDD, na sigla em inglês) é uma abordagem de desenvolvimento de software que busca melhorar a colaboração entre desenvolvedores, testadores e partes interessadas não técnicas, utilizando uma linguagem comum para definir e descrever o comportamento desejado de um sistema de um sistema de comportamento Programas. O BDD envolve a criação de cenários e especificações usando um formato chamado Gherkin.

O Gherkin é uma linguagem simples e estruturada usada no BDD para descrever o comportamento de sistemas de software de forma clara para seres humanos. Ele se concentra em descrever o comportamento a partir da perspectiva do usuário e incentivar a colaboração entre os membros da equipe. O Gherkin foi projetado para ser fácil de entender tanto para partes técnicas quanto não técnicas, tornando-se uma ferramenta poderosa para comunicação e documentação.

Aqui está uma visão geral básica da sintaxe do Gherkin e de como ele funciona:

Funcionalidade: A palavra-chave "Funcionalidade" é usada para descrever uma funcionalidade ou recurso de alto nível que está sendo testado. Ela fornece o contexto para os cenários que seguem.

Funcionalidade: Login do Usuário
  Como um usuário registrado
  Eu quero fazer login no sistema
  Para que eu possa acessar minha conta
Cenário: Os cenários descrevem exemplos específicos de como a funcionalidade deve se comportar. Cada cenário inclui um título e uma série de etapas.

Cenário: Login bem-sucedido com credenciais válidas
  Dado que o usuário está na página de login
  Quando o usuário insere um nome de usuário e senha válidos
  E clica no botão "Login"
  Então o usuário deve ser redirecionado para o painel
Etapas: As etapas são os blocos de construção dos cenários em Gherkin. Elas começam com palavras-chave como "Dado", "Quando", "Então", "E" e "Mas" para descrever a sequência de eventos no cenário.

Dado: Descreve o contexto inicial ou pré-condições para o cenário.
Quando: Descreve uma ação ou evento que desencadeia o comportamento testado.
Então: Descreva o resultado esperado ou o resultado da ação.
Os cenários no Gherkin devem ser legíveis e compreensíveis para qualquer pessoa, permitindo que os membros da equipe colaborem na definição de requisitos, na escrita de testes e na garantia de que todos entendam o comportamento esperado do software.

Ferramentas e frameworks de BDD, como o Cucumber, SpecFlow, Behave e JBehave, podem interpretar os cenários no Gherkin e automatizar o processo de teste. Essas ferramentas ajudam a traduzir a sintaxe do Gherkin em scripts de testes correspondentes, tornando possível automatizar a validação do comportamento do software com base nos cenários definidos.

Em resumo, o Gherkin é uma linguagem estruturada usada no Desenvolvimento Orientado a Comportamento para definir cenários de comportamento de software em um formato legível por humanos. Ele promove a colaboração, a clareza e a automação de testes dentro das equipes de desenvolvimento.

Telas
1 2 3
