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



```bash
git checkout -b xxx：git checkout xxx是指切换到xxx（用local区的xxx替换disk区文件），-b意味着branch，即创建新分支，这条指令合起来意思是创建并切换到xxx。
git diff：查看暂存区与disk区文件的差异。
git add xxx：将xxx文件添加到暂存区。
git commit：将暂存区内容添加到local区的当前分支中。
git push <RemoteHostName> <LocalBranchName>：将local区的LocalBranchName分支推送到RemoteHostName主机的同名分支。（若加-f表示无视本地与远程分支的差异强行push）
git pull <RemoteHostName> <RemoteBranchName>：同上，不过改成从远程主机下载远程分支并与本地同名分支合并。
git rebase xxx：假设当前分支与xxx分支存在共同部分common，该指令用xxx分支包括common在内的整体替换当前分支的common部分（原先xxx分支内容为common->diversityA，当前分支内容为common->diversityB，执行完该指令后当前分支内容为common->diversityA->diversityB）。
git branch -D xxx：不加-D表示创建新local分支xxx，加-D表示强制删除local分支xxx。
```

