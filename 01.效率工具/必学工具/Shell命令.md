---
title: Shell命令
date: 2022/09/26/ 15:29:30
description: 
---

## 拷贝文件或者文件夹

```shell
files=$(ls)
for i in $files;
do
        echo "${i}"
        cp -R "${i}" /Users/mikeshinoda/Documents/shell测试/2
done
# -R 旗标使 cp 拷贝该文件夹及其内容。请注意，文件夹名称不以斜杠结尾，因为斜杠会改变 cp 拷贝文件夹的方式。
```

## 删除文件夹下的所有文件但保留此文件夹

```shell
rm -rf TARGET_DIRECTORY
```

[OS Family tree](https://eylenburg.github.io/os_familytree.htm)

## Useful commands

whoami - display effective user id.

clear - clear the terminal screen.

pwd - output the current working directory

