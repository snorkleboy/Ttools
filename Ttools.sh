#!/bin/bash
#description installer for Ttools
	  mkdir $HOME/testfoldeeer
	for file in *; do

	  echo  moving ${file##*/} to $HOME/bin

	  echo "`cp -u -r ${file} ./testfoldeeer`"
	done
