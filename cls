#!/bin/bash

ls_args="-l"

while getopts ":a" opt; do
    case $opt in
        a)
            ls_args="${ls_args}a"
            ;;
    esac
done

clear

echo -e '\nA man provided with paper, pencil, and rubber, and subject to strict discipline, is in effect a universal machine'
date
echo

ls $ls_args --color=auto