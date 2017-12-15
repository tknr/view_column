#!/bin/bash
if [ $# -ne 1 ]; then
  echo "usage: view_column [filename]" 1>&2
  exit 1
fi

column -t $1 | less -#2 -N -S
