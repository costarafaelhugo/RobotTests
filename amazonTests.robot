*** Test Cases ***
Caso de teste 01 - Acesso ao menu "Eletrônicos"
    [Documentation]   Este teste verifica o menu "Eletrônicos" da Amazon.com.br
    ...               E verifica a categoria computadores e informatica      
    [Tags]            menus  categorias
    Acessar a home page do site amazon.com.br
    Entrar no menu "Eletrônicos"
    Verificar se o titulo da página fica "Eletrônicos e Tecnologia | Amazon.com.br"
    Verificar se aparece a frase "Eletrônicos e Tecnologia"
    Verificar se aparece a categoria "Computadores e informatica" 

Caso de teste 02 - Pesquisa de Produto
    [Documentation]   Este teste verifica a busca de um produto
    [Tags]            busca_produtos  lista_da_busca  
    Acessar a home page do site Amazon.com.br
    Digitar o nome de produto "Xbox Series S" no campo de Pesquisa
    Clicar no botão de pesquisa
    Verificar o resultado da pesquisa, listando o produto pesquisado