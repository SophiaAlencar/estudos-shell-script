echo "Olá, $USER!" #variáveis do sistema
echo "Hoje é $(date)"

NOME=$1 #pega o primeiro argumento passado na execução do script
#não pode ter espaços
#exemplo: ./segundo_script.sh sophia
echo "Olá, $NOME!"

#condicional if-else
if [ $NOME = "Marcos" ]; then #tem que ter espaço entre os colchetes e a condição para funcionar
  echo "É Marcos"
else
  echo "Não é Marcos"
fi #termina a estrutura condicional

#comando -f
#pode ser de force (forçar)
#pode ser uma função para desativas o globbing (caracteres curingas como * e ?)

rm -f C:/Users/Pichau/Desktop/estudos-shell-script/dia_1/criacao-arquivo-teste.txt #vai remover sem pedir permissão
echo $? #vai ajudar a saber se o comando foi executado com sucesso ou não
#0 = sucesso
#1 = erro
#porém, se o arquivo não existir, ainda vai retornar 0 
