#!/bin/sh
  clear
  git init 
	git remote add origin ssh://git@github.com:rizoa/kopibot.git
  git config --global user.name "rizoa"
  git config --global user.email rizoamaskuero@gmail.com
  git add .
  git commit -m "`date +'Komit on %F at %r'`"
  git push -u origin master
  
