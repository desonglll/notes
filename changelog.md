---
title: changelog
date: 2022/10/05/ 22:18:58
description: 
---

```markdown

diff --git a/changelog.md b/changelog.md
index 13ff3e7..f732c75 100644
--- a/changelog.md
+++ b/changelog.md
@@ -6,64 +6,3 @@ description:
 
 ```markdown
 
-diff --git a/changelog.md b/changelog.md
-index f3b4f99..f732c75 100644
---- a/changelog.md
-+++ b/changelog.md
-@@ -1,34 +1,8 @@
-+---
-+title: changelog
-+date: 2022/10/05/ 22:18:58
-+description: 
-+---
-+
- ```markdown
- 
--diff --git a/README.md b/README.md
--index cd0afd6..1c927c8 100644
----- a/README.md
--+++ b/README.md
--@@ -2,6 +2,8 @@
-- 
-- ![alt](https://img.shields.io/badge/notes-mikeshinoda-brightgreen)
-- 
--+![alt](https://img.shields.io/badge/notes-mikeshinoda-brightgreen)
--+
-- ## Directories Summary
-- 
-- [Tree](./TREE.md)
--diff --git a/deploy.sh b/deploy.sh
--index e216e6f..1ed7756 100644
----- a/deploy.sh
--+++ b/deploy.sh
--@@ -3,6 +3,14 @@
-- time=$(date "+%Y-%m-%d %H:%M:%S")
-- # echo -e "\nLast updated by **`whoami`** at: "${time} >> "README.md"
-- 
--+# echo git diff
--+
--+echo -e "\`\`\`markdown\n" >> changelog.md
--+
--+git diff >> changelog.md
--+
--+echo -e "\n\`\`\`\n"
--+
-- # echo tree directories to tree.md
-- 
-- echo -e "# Directories\n\n\`\`\`shell\n" > "TREE.md"
-diff --git a/deploy.sh b/deploy.sh
-index 1ed7756..c1f038e 100644
---- a/deploy.sh
-+++ b/deploy.sh
-@@ -9,7 +9,7 @@ echo -e "\`\`\`markdown\n" >> changelog.md
- 
- git diff >> changelog.md
- 
--echo -e "\n\`\`\`\n"
-+echo -e "\n\`\`\`\n" >> changelog.md
- 
- # echo tree directories to tree.md
- 
-
-```
-
diff --git a/deploy.sh b/deploy.sh
index c1f038e..92ee05c 100644
--- a/deploy.sh
+++ b/deploy.sh
@@ -9,7 +9,7 @@ echo -e "\`\`\`markdown\n" >> changelog.md
 
 git diff >> changelog.md
 
-echo -e "\n\`\`\`\n" >> changelog.md
+echo -e "\n\`\`\`" >> changelog.md
 
 # echo tree directories to tree.md
 

```