#!/usr/bin/env bash

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

mesg n

#system info
system_profiler SPHardwareDataType
echo
hostinfo

echo
echo "Have a nice day!"
echo
