#!/usr/bin/env zsh

function color() {
  local color=$1 style=$2 b=0

  shift

  case $color in
    black|b)    echo "\033[${b};30m${@}\033[0;m" ;;
    red|r)      echo "\033[${b};31m${@}\033[0;m" ;;
    green|g)    echo "\033[${b};32m${@}\033[0;m" ;;
    yellow|y)   echo "\033[${b};33m${@}\033[0;m" ;;
    blue|bl)    echo "\033[${b};34m${@}\033[0;m" ;;
    magenta|m)  echo "\033[${b};35m${@}\033[0;m" ;;
    cyan|c)     echo "\033[${b};36m${@}\033[0;m" ;;
    white|w)    echo "\033[${b};37m${@}\033[0;m" ;;
  esac
}

color "$@"
