#!/bin/bash
# sudo -s
# echo 1 >> /etc/hosts

# manコマンド抽出
Test=`man ls | grep -A 1 *--all`
cat $Test