echo "-------------------"

#-d = testa se o caminho leva a um diretório
if [  -d C:/Users/Pichau/Desktop/estudos-shell-script/dia_1 ];then
    echo "Diretório"
else
    echo "Não é diretório"
fi

echo "-------------------"

#-z = string vazia
nome="" #variavel
if [ -z "$nome" ];then #ou seja: retorna verdadeiro se a string for vazia
  echo "Vazio."
else
  echo "Tem alguma coisa dentro"
fi

echo "-------------------"

#-eq = equal (igual)
A=5
B=5

if [ $A -eq $B ]; then
  echo "Números iguais"
else
  echo "Números diferentes"
fi

#-ne = not equal (diferente)

a=5
b=3

if [ $a -ne $b ]; then
  echo "São diferentes"
else
  echo "São iguais"
fi