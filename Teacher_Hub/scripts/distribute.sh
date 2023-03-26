while read SERVER PASSWORD
do
  sshpass -p "$PASSWORD" scp file.txt "$SERVER":/tmp/
done <./server.txt
