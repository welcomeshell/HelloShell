#!/bin/sh
#漫画 
# cd ~/.cocoapods/repos/qyspec/
# cd /Users/steve/.cocoapods/repos/qiyi-podspecs
# git pull --rebase
# cd QYACG
# ls -t ./ > ~/txt
# COMIC_POD_VERSION=`head -1 ~/txt`
# echo "当前漫画最新的POD版本号是："${COMIC_POD_VERSION}
# cd /Users/steve/projects/iqiyi/qiyivideo2
# perl -pi -e "s/\'QYComic\',.*/\'QYACG\', \'${COMIC_POD_VERSION}\'/g" Podfile
# sed -i '' '/QYLightning/d' ./Podfile

echo "please enter your name: "
read name
echo "please enter your password: "
read password
echo "hello $name, welcome to the world"
echo "your password is $password"


