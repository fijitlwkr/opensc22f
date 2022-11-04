#!/bin/sh
echo "Is Linux fun? (yes/no)"
read answer
case $answer in
  yes | y | Y | Yes | YES)
    echo "Good."
    echo "Work harder!:)";;
  [nN]*)
    echo "That's sad:(";;
  *)
    echo "Please enter only yes or no.."
    exit 1;;
esac
exit 0
