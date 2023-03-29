# Aula 1
# CTRL + ENTER para rodar

# Comandos básicos de calculadora

#adição
1+1
#subtração
2-1
#multiplicação
2*2
#divisão
4/2
#potência
2^4


#Objetos
#Objeto = o que mandamos o computador guardar; praticamente sinônimo de variavel


resultado_conta <- 24^4
# sinal <- (ALT - ) chama sinal de "atribuição"; se escrever "resultado_conta"
# mais para frente do código, representará essa conta/valor

resultado_conta+1

#Exemplos de objetos:

conta_mercado <- 432
valor_para_cada <- conta_mercado/2

#nomes invalidos para objetos:
#nomes com espaço - ex: valor para cada
#começar com caracter que não seja letra - ex:1valor ou @valor, _valor

#nomes válidos:
#letras maiusculas e minusculas - ex: ValorParaCada
#ponto - ex: valor.para.cada
#hifen no meio - ex: valor_para_cada



#Funções
#são comandos descritos por palavras-chave
#função(aplicação)

sum(1,2,3,4,5)

read.csv ("exemplo.csv")
#nesse caso, só lê, não guarda o dado
#para guardar
dados <- read.csv("exemplo.csv")

#Tipos de objetos:
#todo texto entre aspas é um objeto conhecido como string (caracter)

#como saber o tipo de objeto: função class
objeto_numero <- 5
objeto_texto <- "texto"

class(objeto_numero)
class(objeto_texto)


#conectando com github

install.packages("usethis")
library(usethis)

usethis::use_git_config(user.name = "Nathalie Taylor",
                        user.email = "nathalietaylortech@gmail.com")
usethis::create_github_token()

usethis::edit_r_environ()
