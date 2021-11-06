 #!/bin/sh -l
echo "Teste echo :D"
echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"