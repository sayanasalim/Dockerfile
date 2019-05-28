mkdir myproject && cd project
echo "hello" > hello
 echo -e "from busbox\nCOPY/hello/\nRUN cat /hello" > Dockerfile
 docker build -t helloapp:v1 .
 
