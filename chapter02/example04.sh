#!/bin/bash

ARGS_NUMBER=4
E_WRONG_ARGS=85
PARAMETERS="-a -h -m -z" # -a = all, -h = help, etc.

if [ $# -ne $ARGS_NUMBER ]; then
  echo "Usage: `basename $0` $PARAMETERS"
  exit $E_WRONG_ARGS
fi