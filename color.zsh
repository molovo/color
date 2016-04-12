#!/usr/bin/env zsh

function color() {
  local color=$1

  shift

  case $color in
    black)    echo "\033[0;30m${@}\033[0;m" ;;
    red)      echo "\033[0;31m${@}\033[0;m" ;;
    green)    echo "\033[0;32m${@}\033[0;m" ;;
    yellow)   echo "\033[0;33m${@}\033[0;m" ;;
    blue)     echo "\033[0;34m${@}\033[0;m" ;;
    magenta)  echo "\033[0;35m${@}\033[0;m" ;;
    cyan)     echo "\033[0;36m${@}\033[0;m" ;;
    white)    echo "\033[0;37m${@}\033[0;m" ;;
  esac
}

color "$@"
