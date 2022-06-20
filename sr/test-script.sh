echo "Hello world"
sleep 10s
echo "Wake up!"

for i in ${1-480}
do
  echo "$i"
  sleep .25s
done
