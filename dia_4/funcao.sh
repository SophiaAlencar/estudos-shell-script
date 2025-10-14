NOME=$1

function teste { #sintaxe da funcao
  echo "Olá, $NOME"
}

teste #chamando a função que não precisa de ()

#função com argumento
function dar_oi() {
  echo "Oii, $1!"
}

dar_oi "Lucas" #chamando a função com argumento

#a palavra function é opcional, mas vai precisar dos () para definir a função

teste2() {
  echo "Olá, $NOME"
}

teste2

#FUNÇÕES COMPACTADAS **
function aviso(){ echo 'Cuidado!'; echo 'FIM'; }
aviso

#retorno da função
msg()
{
    echo 'Sua mensagem:'.
    read MSG #read serve pra ler alguma entrada do usuário e vai armazenar na variável msg
    [ -z $MSG ] && return 1 || return 0 #se msg for vazia = 1 (erro), senão = 0 (sucesso)
}
msg #chamando a função
echo $? #vai mostrar a linha de retorno
#aparece uma mensagem de erro se a palavra for composta ou for uma frase
#pq o bash vai entender como mais de um argumento
#para resolver, basta colocar ""

msg2()
{
    echo 'Sua mensagem:'.
    read MSG 
    [ -z "$MSG" ] && return 1 || return 0 #ou seja, vira um único argumento mesmo com espaços.
}
msg2
echo $?
