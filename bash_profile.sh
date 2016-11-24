#!/usr/bin/env bash

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

mesg n

system_profiler SPHardwareDataType

echo
echo "Have a nice day!"
echo
