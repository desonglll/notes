---
title: Github相关的明令
date: 2022/09/26/ 15:29:12
description: 
---

## Github commit commands

```shell
echo "# codes" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:desonglll/codes.git
git push -u origin main
# git push -u origin main -f
```

## Useful .gitignore file for macOS

```gitignore
# General
.DS_Store
.AppleDouble
.LSOverride

# Icon must end with two \r
Icon


# Thumbnails
._*

# Files that might appear in the root of a volume
.DocumentRevisions-V100
.fseventsd
.Spotlight-V100
.TemporaryItems
.Trashes
.VolumeIcon.icns
.com.apple.timemachine.donotpresent

# Directories potentially created on remote AFP share
.AppleDB
.AppleDesktop
Network Trash Folder
Temporary Items
.apdisk
```

## deploy

```shell

# Echo time information to Changelog file.
time=$(date "+%Y-%m-%d %H:%M:%S")
# echo -e "\nLast updated by **`whoami`** at: "${time} >> "README.md"

# echo tree directories to tree.md

echo -e "# Directories\n\n\`\`\`shell\n" > "TREE.md"

tree >> "TREE.md"

echo -e "\n\`\`\`" >> "TREE.md"

# echo username and updated date to README.md

echo -e "\nLast updated by **`whoami`** at: "${time} >> "README.md"

# tree > "TREE.txt"

# LINK

# files=$(tree -if)
# main=LINK.md
# cat /dev/null > $main
# for i in $files; do
#   if [ $i != 'deploy.sh' ] && [ $i != '.gitignore' ]; then
#     echo -e '['$i'](./'$i')\n' >> $main
#   fi
# done
# echo '首页文件生成完毕'

# github deploy

git init
git add .
git commit -m "auto commit"
git branch -M main
# git remote add origin git@github.com:desonglll/slides.git
git push -u origin main -f

```
