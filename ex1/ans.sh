#!/bin/bash

ans=" .env .env.sample .hidden"
content=""
while read buffer
do
  content="$content $buffer"
done
if [ "$content" = "$ans" ]; then
  echo "OK"
else
  echo "try again"
fi
