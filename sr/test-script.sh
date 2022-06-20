 #!/bin/bash
 
echo "Hello world"
sleep 10s
echo "Wake up!"

for i in {1..480}
do
  echo "$i, some data for the log line so that we store some text in the logs :-D"
  sleep .25s
done

echo "Completed"
