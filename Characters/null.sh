echo "11111111111111" > hello.txt
echo 1: `cat hello.txt`

echo "2222222222" >> hello.txt
echo 2: `cat hello.txt`

: > hello.txt
echo 3: `cat hello.txt`

rm hello.txt
