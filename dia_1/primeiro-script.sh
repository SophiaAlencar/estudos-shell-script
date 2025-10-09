echo "Olá, mundo!" #Exibe uma mensagem no terminal

CAMINHO="C:/Users/Pichau/Desktop/destino" #Variável para aprimorar o código e que armazena o caminho da pasta
#não pode ter espaços

cd $CAMINHO #Navegue até a pasta destino que está contida na variável
#OBS: O caminho do script shell deve seguir a sintaxe do Linux, ou seja,
# o caminho do Windows (\), que possui a barra invertida, tem que ser trocado para o do Linux (/)

cat *.txt #Exiba o conteúdo de todos os arquivos .txt na pasta atual (só tem 1)
#cat arq_excel.xlsx #Exiba esse arquivo do formato xlsx (Não funciona direito, mas exibe o conteúdo com caracteres estranhos)

cd C:/Users/Pichau/Desktop/estudos-shell-script/dia_1 #Entre na pasta de estudos

touch criacao-arquivo-teste.txt #Crie um arquivo de texto vazio

#não é possível usar nano, já que é interativo
#a solução é usar o echo pra escrever algo e com o operador >, colocar o arquivo para receber o conteúdo
echo "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua." > criacao-arquivo-teste.txt

ls #exibe os arquivos da pasta que estou (com o último change directory, é a pasta dia_1)
ls -l #exibe os arquivos com mais detalhes (data e hora de criação, dono, tamanho etc)