#!/bin/bash
# echo '1+1'
# echo '1+1' | bc

# echo '1+1' | sed 's/.*/echo $((&))/' | bash
# echo '1+1' | sed 's/^/puts /' | ruby

# echo '1+1' | tr + ' ' | numsum -r
# echo '1+1' | sed 's/./& /g' | xargs expr

# xargs < num.txt
echo 1+1 | bc > a
tes=3
echo $tes

# 読み取り権限の変更
# chmod -r a
# cat a
# chmod +r a
# cat a

# 書き込み権限の変更
chmod -w a
echo 1 > a
cat a
chmod +w a
echo 1 > a
cat a
