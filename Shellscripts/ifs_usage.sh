#!/bin/bash

abc=india,australia,sa,nz

IFS=, read -a wdc <<< $abc
echo $abc
echo ${wdc[@]}
