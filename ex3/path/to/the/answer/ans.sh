#! /bin/bash

cd `dirname $0`
content=""
ans=" a.txt b.txt c.txt d.txt"

for file in `ls *.txt`
do
  content="$content $file"
done

if [ "$content" = "$ans" ]; then
  echo "OK"
else
  echo "try again"
fi
