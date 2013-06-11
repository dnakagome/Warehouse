#!/bin/sh
if [ $# -eq 0 ]; then
  echo "Argument Missing!!!"
  echo "Usage: $0 username password+token"
  exit 1
fi

ant test -Dsf.username=$1 -Dsf.password=$2
