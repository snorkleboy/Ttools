#!/bin/bash
#description installer for Ttools
	  mkdir $HOME/bin
	for file in *; do

	  echo  moving ${file##*/} to $HOME/bin

	  echo "`cp -u -r ${file} $HOME/bin`"
	done
