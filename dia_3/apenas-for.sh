#sintaxe: for - do - done

for nome in Ana João Pedro #valores fixos
do
  echo "Olá, $nome!" #vai percorrer todos os nomes da "lista" e executar com o echo
done


for arquivo in *.txt #percorrendo arquivos do diretório atual que seja .txt
do
  echo "Encontrado: $arquivo" #se não encontrar nenhum arquivo, mostra a mensagem sem o nome do arquivo
done


for i in $(seq 1 3) #sequencia númerica de 1 a 3
do
  echo "Número $i"
done
