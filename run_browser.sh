#!/bin/bash
if which xdg-open > /dev/null
then
  xdg-open https://google.com.ua
elif which gnome-open > /dev/null
then
  gnome-open https://google.com.ua
fi
wait