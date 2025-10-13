if [ -f C:/Users/Pichau/Desktop/estudos-shell-script/dia_1/criacao-arquivo-teste.txt ];then
    echo "O arquivo existe"
else
    echo "O arquivo não existe"
fi
echo $?

#há outros comandos com apenas uma letra:
#-d = directory (diretório)
#-z = string vazia
#-eq = equal (igual)
#-ne = not equal (diferente)