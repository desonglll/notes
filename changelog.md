---
title: changelog
date: 2022/10/05/ 22:18:59
description: 
---

```txt

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
```txt

diff --git a/changelog.md b/changelog.md
index effc1c3..c5f26af 100644
--- a/changelog.md
+++ b/changelog.md
@@ -1,10 +1,10 @@
 ---
 title: changelog
-date: 2022/10/05/ 22:18:58
+date: 2022/10/05/ 22:18:59
 description: 
 ---
 
-```markdown
+```txt
 
 diff --git a/changelog.md b/changelog.md
 index 13ff3e7..f732c75 100644
@@ -90,3 +90,5 @@ index c1f038e..92ee05c 100644
  
 
 ```
+```txt
+
diff --git a/deploy.sh b/deploy.sh
index 92ee05c..9f96a81 100644
--- a/deploy.sh
+++ b/deploy.sh
@@ -5,7 +5,7 @@ time=$(date "+%Y-%m-%d %H:%M:%S")
 
 # echo git diff
 
-echo -e "\`\`\`markdown\n" >> changelog.md
+echo -e "\`\`\`txt\n" >> changelog.md
 
 git diff >> changelog.md
 

```
```txt

diff --git a/changelog.md b/changelog.md
index 4c0f730..71083d2 100644
--- a/changelog.md
+++ b/changelog.md
@@ -130,3 +130,5 @@ index 92ee05c..9f96a81 100644
  
 
 ```
+```txt
+

```
```txt

diff --git a/changelog.md b/changelog.md
index 736af85..ea0f561 100644
--- a/changelog.md
+++ b/changelog.md
@@ -144,3 +144,5 @@ index 4c0f730..71083d2 100644
 +
 
 ```
+```txt
+

```
```txt

diff --git a/changelog.md b/changelog.md
index 3dd88ff..c16cb00 100644
--- a/changelog.md
+++ b/changelog.md
@@ -158,3 +158,5 @@ index 736af85..ea0f561 100644
 +
 
 ```
+```txt
+

```
```txt

diff --git a/changelog.md b/changelog.md
index 4fc4620..c5ee064 100644
--- a/changelog.md
+++ b/changelog.md
@@ -172,3 +172,5 @@ index 3dd88ff..c16cb00 100644
 +
 
 ```
+```txt
+

```
```txt

diff --git a/changelog.md b/changelog.md
index c0e11e6..0441812 100644
--- a/changelog.md
+++ b/changelog.md
@@ -186,3 +186,5 @@ index 4fc4620..c5ee064 100644
 +
 
 ```
+```txt
+

```
```txt

diff --git a/changelog.md b/changelog.md
index 3892817..a308c18 100644
--- a/changelog.md
+++ b/changelog.md
@@ -200,3 +200,5 @@ index c0e11e6..0441812 100644
 +
 
 ```
+```txt
+

```
```txt

diff --git a/changelog.md b/changelog.md
index 465396f..90960e3 100644
--- a/changelog.md
+++ b/changelog.md
@@ -214,3 +214,5 @@ index 3892817..a308c18 100644
 +
 
 ```
+```txt
+

```
```txt

diff --git "a/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\346\225\231\345\270\210\350\265\204\346\240\274\350\257\201/\347\254\254\344\270\200\347\253\240-\350\201\214\344\270\232\347\220\206\345\277\265.md" "b/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\346\225\231\345\270\210\350\265\204\346\240\274\350\257\201/\347\254\254\344\270\200\347\253\240-\350\201\214\344\270\232\347\220\206\345\277\265.md"
deleted file mode 100644
index f626b3a..0000000
--- "a/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\346\225\231\345\270\210\350\265\204\346\240\274\350\257\201/\347\254\254\344\270\200\347\253\240-\350\201\214\344\270\232\347\220\206\345\277\265.md"
+++ /dev/null
@@ -1,111 +0,0 @@
----
-title: 第一章-职业理念
-date: 2022/09/26/ 15:01:26
-description: 
----
-
-- [1.1 第一节 教育观](#11-第一节-教育观)
-  - [1.1.1 素质教育的内涵](#111-素质教育的内涵)
-  - [1.1.2 新课程改革的教学观](#112-新课程改革的教学观)
-- [1.2 第二节 学生观](#12-第二节-学生观)
-  - [1.2.1 以人为本的学生观](#121-以人为本的学生观)
-    - [学生是发展的人](#学生是发展的人)
-    - [学生是独特的人](#学生是独特的人)
-    - [学生是具有独立意义的人](#学生是具有独立意义的人)
-  - [1.2.2 学生身心发展的规律（单选）](#122-学生身心发展的规律单选)
-  - [1.2.3 教育公正与学生的共同发展](#123-教育公正与学生的共同发展)
-    - [教育公正](#教育公正)
-    - [学生的共同发展](#学生的共同发展)
-- [1.3 教师观](#13-教师观)
-
-## 1.1 第一节 教育观
-
-### 1.1.1 素质教育的内涵
-
-> 提素个性创两全
-
-素质教育以**提**高国民**素**质为**根本宗旨**
-
-素质教育是面向**全体学生**的教育
-
-素质教育是促进学生**全面发展**的教育
-
-素质教育是促进学生**个性发展**的教育
-
-素质教育是以培养学生**创新精神和实践能力**为重点的教育
-
-### 1.1.2 新课程改革的教学观
-
-> 学习过人
-
-教学从“教育者为中心”转向“**学习者**为中心”
-
-教会学生知识”转向“**教会学生学习**”（学习方法）
-
-教学从“重结论轻过程”转向“重结论的同时更**重过程**”
-
-教学从“关注学科”转向“**关注人**”
-
-## 1.2 第二节 学生观
-
-### 1.2.1 以人为本的学生观
-
-> 以人为本的学生观——两独一发两全
-
-#### 学生是发展的人
-
-学生的身心发展是有规律的——遵循规律
-
-学生具有巨大的发展潜能——有潜力、能进步、要有信心
-
-学生是处于发展过程中的人——宽容错误
-
-#### 学生是独特的人
-
-学生是**完整**的人——有情绪，有个性
-
-每个学生都有自身的**独特性**——因材施教
-
-学生**与成人**之间存在着巨大的**差异**——换位思考
-
-#### 学生是具有独立意义的人
-
-学生是**不以教师的意志为转移**的客观存在——尊重学生的意见
-
-学生是**学习**的**主体**——调动学生的积极性
-
-学生是**责权**的主体——保护学生的权利
-
-### 1.2.2 学生身心发展的规律（单选）
-
-|    规律    |                表现                |    启示    |
-| :--------: | :--------------------------------: | :--------: |
-|   顺序性   |              由……到……              |  循序渐进  |
-|   阶段性   |          不同阶段不同特点          | 分阶段教育 |
-|  不平衡性  | 同一方面，不匀速；不同方面，不同步 |   关键期   |
-|   互补性   |         身身互补；身心互补         |  扬长避短  |
-| 个别差异性 |         个体差异；群体差异         |  因材施教  |
-
-### 1.2.3 教育公正与学生的共同发展
-
-#### 1 教育公正
-
-**入学**机会均等
-
-教育**过程中**机会均等
-
-取得**学业成功**的机会均等
-
-#### 2 学生的共同发展
-
-学生**性别**差异与共同发展
-
-学生**民族**差异与共同发展
-
-学生**地域**差异与共同发展
-
-学生**家庭背景**差异与共同发展
-
-学生**身心发展水平**差异与共同发展
-
-## 1.3 教师观
diff --git "a/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\346\225\260\346\215\256\347\273\223\346\236\204/\350\200\203\347\240\224-\346\225\260\346\215\256\347\273\223\346\236\204\347\254\254\344\270\200\347\253\240\347\273\252\350\256\272.md" "b/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\346\225\260\346\215\256\347\273\223\346\236\204/\350\200\203\347\240\224-\346\225\260\346\215\256\347\273\223\346\236\204\347\254\254\344\270\200\347\253\240\347\273\252\350\256\272.md"
deleted file mode 100644
index 5bef7fb..0000000
--- "a/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\346\225\260\346\215\256\347\273\223\346\236\204/\350\200\203\347\240\224-\346\225\260\346\215\256\347\273\223\346\236\204\347\254\254\344\270\200\347\253\240\347\273\252\350\256\272.md"
+++ /dev/null
@@ -1,149 +0,0 @@
-
-- [第一章绪论](#第一章绪论)
-  - [数据结构基本概念](#数据结构基本概念)
-    - [数据](#数据)
-    - [数据元素、数据项](#数据元素数据项)
-    - [数据对象、数据结构](#数据对象数据结构)
-    - [数据类型、抽象数据类型（ADT）](#数据类型抽象数据类型adt)
-  - [三要素](#三要素)
-    - [逻辑结构](#逻辑结构)
-      - [集合](#集合)
-      - [线性结构](#线性结构)
-      - [树形结构](#树形结构)
-      - [图状结构（网状结构）](#图状结构网状结构)
-    - [物理结构（存储结构）](#物理结构存储结构)
-      - [顺序存储](#顺序存储)
-      - [链式存储](#链式存储)
-      - [索引存储](#索引存储)
-      - [散列存储](#散列存储)
-    - [数据的运算](#数据的运算)
-
-## 第一章绪论
-
-> **数据结构在学什么**
-
-- 如何用程序代码把现实世界的问题**信息化**
-
-- 如何用计算机高效地处理这些信息从而创造价值
-
-> “唯一可以确定的是，明天会使我们所有人大吃一惊。” ————阿尔文•托夫勒
-> (The sole certainty is that tomorrow will surprise us all.)
-
-### 数据结构基本概念
-
-#### 数据
-
-什么是数据？
-
-: - 数据是**信息的载体**，是描述客观事物属性的数、字符及所有**能输入到计算机中并被计算机程序识别**和处理的符号的集合。
-
-: - 数据是计算机程序加工的原料。
-
-二进制0和1
-
-#### 数据元素、数据项
-
-- **数据元素**是数据的基本单位，通常作为一个整体进行考虑和处理
-
-- 一个数据元素可由若干**数据项**组成，数据项是构成数据元素的不可分割的最小单位。
-
-> 要根据实际的业务需求来确定什么是数据元素、什么是数据项
-
-#### 数据对象、数据结构
-
-结构
-: 各个元素之间的关系
-
-**数据结构**是相互之间存在一种或多种特定**关系**的数据元素的集合。
-
-**数据对象**是具有**相同性质**的数据元素的集合，是数据的一个子集。
-
-#### 数据类型、抽象数据类型（ADT）
-
-数据类型
-: 是一个值的集合和定义在此集合上的一组操作的总称
-
-1. **原子类型**。其值不可再分的数据类型。比如`bool`、`int`类型
-2. **结构类型**。其值可以再分解为若干成分（分量）的数据类型。比如`struct`结构体
-
-抽象数据类型（Abstract Data Type，ADT）
-: 是抽象数据组织及与之相关的操作。
-
-### 三要素
-
-#### 逻辑结构
-
-数据结构之间的逻辑关系是什么？
-
-##### 集合
-
-各个元素同属一个集合，别无其他关系。
-<!-- ![image](images/截圖%202022-09-02%2023.16.35.png) -->
-
-##### 线性结构
-
-数据元素之间是一对一的关系。
-除了第一个元素，所有元素都有唯一前驱；
-除了最后一个元素，所有元素都有唯一后继。
-<!-- ![image](images/截圖%202022-09-02%2023.17.58.png) -->
-
-##### 树形结构
-
-数据元素之间是一对多的关系
-<!-- ![image](images/截圖%202022-09-03%2010.59.05.png) -->
-
-##### 图状结构（网状结构）
-
-数据元素之间是多对多的关系
-<!-- ![image](images/截圖%202022-09-03%2011.00.04.png) -->
-
-#### 物理结构（存储结构）
-
-如何用计算机表示数据元素的逻辑关系？
-
-##### 顺序存储
-
-顺序存储
-: 把逻辑上相邻的元素存储在物理位置上也相邻的存储单元中，元素之间的关系由存储单元的邻接关系来体现。
-
-- 要求分配一片连续的存储空间
-
-<!-- ![image](images/截圖%202022-09-03%2011.12.55.png) -->
-
-##### 链式存储
-
-链式存储
-: 逻辑上相邻的元素在物理位置上可以不相邻，借助指示元素存储地址的指针来表示元素之间的逻辑关系。
-
-- 用指针表示下一个数据元素的存储地址
-- 存储地址不需要相邻
-
-<!-- ![image](images/截圖%202022-09-03%2011.11.16.png) -->
-
-##### 索引存储
-
-索引存储
-: 在存储元素信息的同时，还建立附加的索引表。索引表中的每项称为索引项，索引项的一般形式是（关键字，地址）
-
-<!-- ![image](images/截圖%202022-09-03%2011.08.39.png) -->
-
-##### 散列存储
-
-散列存储
-: 根据元素的关键宾直接计算出该元素的存储地址，又称哈希（Hash）存储
-
-- 第六章：散列表
-
-#### 数据的运算
-
-数据的运算
-: 施加在数据上的运算包括运算的定义和实现。
-
-- **运算的定义**是针对**逻辑结构**的，指出运算的功能
-- **运算的实现**是针对**存储结构**的，指出运算的具体操作步骤
-
-> 绪论部分只需要理解两点：
->
-> 1. 若采用**顺序存储**，则各个数据元素在物理上**必须是连续的**：若采用**非顺序存储**，则各个数据元素在物理上**可以是离散的**。
-> 2. 数据的**存储结构**会**影响在储空间分配的方便程度**
-> 3. 数据的**存储结构**会**影响对数据运算的速度**
diff --git "a/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\350\200\203\347\240\224/\350\200\203\347\240\224\344\275\234\346\201\257\350\241\250.md" "b/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\350\200\203\347\240\224/\350\200\203\347\240\224\344\275\234\346\201\257\350\241\250.md"
deleted file mode 100644
index 57b8662..0000000
--- "a/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\350\200\203\347\240\224/\350\200\203\347\240\224\344\275\234\346\201\257\350\241\250.md"
+++ /dev/null
@@ -1,348 +0,0 @@
-# 考研作息表
-
-- [考研作息表](#考研作息表)
-  - [时间](#时间)
-    - [作息时间](#作息时间)
-    - [**备考时间线**](#备考时间线)
-      - [初试](#初试)
-      - [复试](#复试)
-  - [学习经验](#学习经验)
-    - [离散](#离散)
-    - [操作系统](#操作系统)
-    - [英语面试](#英语面试)
-    - [面试](#面试)
-    - [机试](#机试)
-  - [考试经验](#考试经验)
-    - [英语](#英语)
-    - [复试面试](#复试面试)
-    - [复试机试](#复试机试)
-  - [复习建议](#复习建议)
-    - [英语初试](#英语初试)
-    - [高数 线代](#高数-线代)
-    - [**政治**](#政治)
-    - [408](#408)
-
-## 时间
-
-### 作息时间
-
-|          事项           |      时间       |
-| :---------------------: | :-------------: |
-|        **起床**         |    **8:00**     |
-|        **数学**         | **8:30-12:00**  |
-|     **背单词+午饭**     | **12:00-13:00** |
-|        **午睡**         | **13:00-14:00** |
-|       **专业课**        | **14:00-17:30** |
-|        **晚饭**         | **17:30-18:30** |
-|      **英语/政治**      | **18:30-22:30** |
-| **锻炼+听会徐涛讲政治** | **22:30-23:00** |
-|   **洗澡+干点其他的**   | **23:00-24:00** |
-
-- 起床8:00
-
-- 数学8:30-12:00
-
-- 背单词+午饭12:00-13:00
-
-- 午睡13:00-14:00
-
-- 专业课14:00-17:30
-
-- 晚饭17:30-18:30
-
-- 英语/政治18:30-22:30
-
-- 锻炼+听会徐涛讲政治22:30-23:00
-
-- 洗澡+干点其他的23:00-24:00
-
-- 睡觉24:00
-
-### **备考时间线**
-
-#### 初试
-
-7月3日开始 计算机组成原理第一轮开始
-
-7月15日计算机组成原理第一轮完成
-
-7月17日英语单词开始
-
-7月22日数学二开始 高数十八讲开始
-
-7月23日操作系统开始
-
-7月30日高数十八讲开始
-
-8月2日操作系统一轮完成
-
-8月5日数据结构一轮开始
-
-8月8日英语开始
-
-8月8日政治开始
-
-8月11日高数十八讲完成 线代十八讲开始
-
-8月14日线代八讲完成
-
-8月15日李永乐660一轮开始
-
-8月18日数据结构一轮结束 计算机网络一轮开始
-
-8月28日肖秀荣1000开始
-
-9月4日计算机网络一轮结束 计组二轮开始
-
-9月9日李永乐选择题部分一轮结束 李永乐填空题部分开始
-
-9月11日马原第一轮结束 毛概一轮开始 徐涛强化班开始
-
-9月15日考研高频词汇完成
-
-9月26日毛概一轮完成 近代史一轮开始
-
-9月27日计组二轮完成 操作系统二轮开始
-
-9月30日李永乐660一轮完成 李永乐660二轮开始
-
-10月1日近代史一轮完成 思修一轮开始
-
-10月5日李永乐线代强化班开始 操作系统二轮完成 数据结构二轮开始
-
-10月7日肖秀荣1000完成
-
-10月8日肖秀荣1000第二轮开始
-
-10月13日马原二轮完成 毛概二轮开始 数据结构二轮结束 计网二轮开始
-
-10月17日毛概二轮结束 近代史二轮开始
-
-10月18日线代第二轮完成
-
-10月20日近代史二轮结束 思修二轮开始 计算机网络二轮结束
-
-10月21日政治整理开始
-
-10月25日李永乐660二轮完成 政治整理完成
-
-10月27日真题09-19第一轮开始
-
-11月1日何凯文开始
-
-11月7日微分算子法 表格法完毕 计组视频开始
-
-11月14日真题第一轮结束
-
-11月15日选择题答案规律总结完毕 冲刺第一轮资料准备完毕
-
-11月16日真题第二轮开始 政治真题第二轮结束 徐涛毛中特结束
-
-11月17日英语真题第二轮开始
-
-11月18日数学 408真题第二轮开始 徐涛思修开始
-
-11月19日英语真题二轮结束
-
-11月23日数学 408二轮结束
-
-11月24日英语作文开始 肖八一轮开始 数学 408真题第三轮开始
-
-11月27日计组视频完成
-
-11月28日肖8一轮完成 行政一轮开始 数学 408真题三轮结束
-
-11月29日李林6套一轮开始
-
-11月30日408知识点第一轮记忆开始
-
-12月3日行政一轮完成
-
-12月5日行政二轮完成 408知识点第一轮结束 肖8二轮开始 408重难点总结开始
-
-12月6日肖8二轮完成 李林六套1轮完成
-
-12月8日肖4选择题一轮完成 李林6套二轮开始 408重难点总结完成 408最后8套卷开始 英语作文一轮结束
-
-12月9日肖4选择题二轮完成 英语作文二轮开始
-
-12月10日李林6套二轮完成 考研单词背诵完成
-
-12月12日英语考研高频单词背诵开始
-
-12月13日肖4一轮完成 肖4第二轮开始
-
-12月14日408最后八套卷一轮结束
-
-12月15日李林四套第二轮开始 408最后八套卷第二轮开始
-
-12月17日李林四套第二轮结束 英语作文二轮结束
-
-12月18日肖四第二轮完成 数学总复习开始 408最后八套第二轮结束
-
-#### 复试
-
-12月24日收集复试资料
-
-12月25日复试资料收集完毕
-
-12月26日开始离散数学视频 英语论文阅读 面试总结 操作系统题目
-
-12月27日离散数学视频结束 开始刷OJ
-
-12月28日开始左版离散
-
-1月5日左版离散结束
-
-1月7日开始离散数学及应用
-
-1月10日OJ完毕 Leetcode开始
-
-1月12日结束英语论文阅读 开始chinadaily阅读
-
-1月19日休息
-
-1月30日开始
-
-2月6日操作系统第一轮复习完毕
-
-2月8日离散数学第二轮结束
-
-2月10日离散整理开始
-
-2月12日操作系统大题开始
-
-2月14日离散整理结束
-
-2月15日离散数学第三轮开始
-
-2月21日操作系统大题完成
-
-2月22日操作系统大题第二轮开始
-
-3月8日操作系统大题第二轮结束
-
-3月12日离散数学第三轮结束
-
-3月13日离散笔记整理开始
-
-3月14日离散期末考试题开始
-
-3月22日操作系统第三轮开始
-
-3月23日离散期末考试题结束
-
-3月26日离散书本知识总结开始
-
-3月28日操作系统第三轮结束
-
-3月29日离散笔记整理结束
-
-4月10日操作系统 离散 第四波开始
-
-4月12日操作系统 离散第四轮结束
-
-## 学习经验
-
-### 离散
-
-- 先搜索往年真题/经验，获取范围
-- 高频考点以外的题不复习
-- 教材
-
-### 操作系统
-
-- 往年真题
-
-### 英语面试
-
-- 准备家常问题
-- 准备自我介绍
-
-### 面试
-
-- 准备自我介绍
-- 准备简历
-- 准备简历上的项目
-- 丰富简历
-
-### 机试
-
-- 刷leetcode
-- 提前刷完能找到的往年题
-
-## 考试经验
-
-### 英语
-
-- 自我介绍/项目介绍/家乡介绍/家常
-- 英语不行就直接说
-
-### 复试面试
-
-- 简历丰富问简历
-- 简历不行问专业问题/数学问题
-- 白脸老师唠家常，黑脸老师压力面
-- 建议考研的同学试试工作面试
-- 怼老师的都凉了
-
-### 复试机试
-
-- 签到题leetcode easy难度
-- 学硕有hard难度 dp有可能考到
-- 学硕每次都会有一道数学题/专业题（浮点数表示，矩阵乘法）
-- 英语项目介绍
-- 介绍一下自己的项目
-- 介绍下实习
-- 为啥你是96年的
-- 为啥你github一年提交了300次
-- 为什么考研
-- 讲一讲你的日本游学项目
-- 对人工智能的了解
-- 人工智能在互联网上的应用
-- 爬虫合法吗
-- 导师不让实习怎么办
-- 996怎么看
-- 如果让你996怎么办
-- 如果你调剂到不是你相关的导师怎么办
-
-## 复习建议
-
-### 英语初试
-
-- 每天都要背单词，我用的扇贝
-- 真题很珍贵，每套做3遍以上
-- 模拟题没用
-- 作文每一种类型都要准备一份模板
-- 练字
-- 总结生词
-- 锻炼长难句
-- 不跟老师
-
-### 高数 线代
-
-- 举一反三
-- 了解线代的现实意义
-- 高数 视频跟张宇，先两倍速过一遍，再反复看不会的地方
-- 视频跟李永乐，同高数
-- 660或其他3遍以上
-- 真题3遍以上
-- 李林46可以做，主要是记住方法
-- 根据20数二经验，重视改编题，中等难度题
-- 最多的时间要放在数学上
-- 规范每次答题格式
-- 考研完你要知道点火公式是什么 立即推 一狗等梗要懂得
-
-### **政治**
-
-- 1000题闲暇做几遍熟悉知识点
-- 视频看徐涛
-- 真题做1遍即可，熟悉考试和1000题是不一样的
-- 大题背肖四肖八
-
-### 408
-
-- 重点是计组和操作系统
-- 3遍
-- 真题3遍
-- 规范每次答题格式
diff --git "a/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\351\253\230\347\255\211\346\225\260\345\255\246/\347\254\254\345\205\253\350\256\262-\344\270\200\345\205\203\345\207\275\346\225\260\347\247\257\345\210\206\345\255\246\347\232\204\346\246\202\345\277\265\344\270\216\350\256\241\347\256\227.md" "b/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\351\253\230\347\255\211\346\225\260\345\255\246/\347\254\254\345\205\253\350\256\262-\344\270\200\345\205\203\345\207\275\346\225\260\347\247\257\345\210\206\345\255\246\347\232\204\346\246\202\345\277\265\344\270\216\350\256\241\347\256\227.md"
deleted file mode 100644
index e69de29..0000000
diff --git "a/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\345\205\254\344\274\227\345\217\267\347\273\231\345\245\263\346\234\213\345\217\213\346\216\250\351\200\201\346\266\210\346\201\257.md" "b/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\345\205\254\344\274\227\345\217\267\347\273\231\345\245\263\346\234\213\345\217\213\346\216\250\351\200\201\346\266\210\346\201\257.md"
deleted file mode 100644
index 6d9dcfe..0000000
--- "a/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\345\205\254\344\274\227\345\217\267\347\273\231\345\245\263\346\234\213\345\217\213\346\216\250\351\200\201\346\266\210\346\201\257.md"
+++ /dev/null
@@ -1,36 +0,0 @@
----
-title: 公众号给女朋友推送消息
-date: 2022/08/29/ 11:29:05
-categories: 后端学习
-tags: 
-updated: 
-type:
-comments:
-description: 
-keywords:
-top_img:
-mathjax: true
-katex:
-aside:
-aplayer:
-highlight_shrink:
-sticky: 
-cover: 
----
-
-## 教程移步
-
-[` https://github.com/desonglll/gzh-push`](https://github.com/desonglll/gzh-push)
-
-
-
-## 我的
-
-###### AppID
-
-wx17f0066584e66a01
-
-###### AppSecret
-
-92539936c5895827385cb42234b04dca
-
diff --git "a/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\345\215\203\351\224\213Java\345\255\246\344\271\240.md" "b/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\345\215\203\351\224\213Java\345\255\246\344\271\240.md"
deleted file mode 100644
index 1abfc73..0000000
--- "a/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\345\215\203\351\224\213Java\345\255\246\344\271\240.md"
+++ /dev/null
@@ -1,1211 +0,0 @@
----
-title: 千锋Java学习
-date: 2022/07/16/ 11:17:25
-categories: 后端学习
-tags: 
-updated: 
-type:
-comments:
-description: 
-keywords:
-top_img:
-mathjax: true
-katex:
-aside:
-aplayer:
-highlight_shrink:
-sticky: 
-cover: https://pic.3gbizhi.com/2020/0414/thumb_1680_0_20200414032900672.jpg
----
-
-- [023-035 算法与数组](#023-035-算法与数组)
-  - [029 冒泡排序算法](#029-冒泡排序算法)
-  - [030 选择排序算法](#030-选择排序算法)
-  - [031 插入排序](#031-插入排序)
-  - [032 二分查找法](#032-二分查找法)
-  - [033 Array工具类](#033-array工具类)
-  - [034 - 036 双色球案例](#034---036-双色球案例)
-- [037-075 面向对象](#037-075-面向对象)
-  - [037 面向对象基本概念](#037-面向对象基本概念)
-  - [038 类和对象的定义格式](#038-类和对象的定义格式)
-  - [039 类和对象的内存分析](#039-类和对象的内存分析)
-  - [040 面向对象封装性](#040-面向对象封装性)
-  - [041 成员变量和局部变量](#041-成员变量和局部变量)
-  - [042 构造方法](#042-构造方法)
-  - [043 this关键字](#043-this关键字)
-  - [044 值传递与引用传递](#044-值传递与引用传递)
-  - [045 对象的一对一关系](#045-对象的一对一关系)
-  - [046 static关键字修饰属性和方法](#046-static关键字修饰属性和方法)
-  - [047 完整内存结构图与main方法详解](#047-完整内存结构图与main方法详解)
-  - [048 代码块](#048-代码块)
-  - [049 单例设计模式](#049-单例设计模式)
-    - [1. 饿汉式](#1-饿汉式)
-    - [2. 懒汉式](#2-懒汉式)
-    - [3. 为什么要使用单例](#3-为什么要使用单例)
-    - [4. 能不能使用构造方法私有化+静态方法来替代单例？](#4-能不能使用构造方法私有化静态方法来替代单例)
-  - [050 - 051 对象数组案例](#050---051-对象数组案例)
-    - [动态数组](#动态数组)
-  - [052 继承的基本概念](#052-继承的基本概念)
-    - [创建子类对象时，父类的构造方法也会被调用，为什么？](#创建子类对象时父类的构造方法也会被调用为什么)
-    - [当父类中没有无参构造方法时，子类必须显示的调用父类的带参构造方法](#当父类中没有无参构造方法时子类必须显示的调用父类的带参构造方法)
-  - [053 继承小结](#053-继承小结)
-  - [054 方法重写与super关键字](#054-方法重写与super关键字)
-    - [Overloading和Overriding的区别](#overloading和overriding的区别)
-  - [055 继承的应用示例](#055-继承的应用示例)
-  - [056 fianl关键字](#056-fianl关键字)
-  - [057 抽象类的基本概念](#057-抽象类的基本概念)
-  - [058 接口的基本概念](#058-接口的基本概念)
-  - [059 面向对象的多态性](#059-面向对象的多态性)
-  - [060 instanceof关键字](#060-instanceof关键字)
-  - [061 抽象类应用之模板方法设计模式](#061-抽象类应用之模板方法设计模式)
-  - [062 接口应用之策略设计模式](#062-接口应用之策略设计模式)
-  - [063 Object类](#063-object类)
-  - [064 简单工厂设计模式](#064-简单工厂设计模式)
-  - [065 静态代理设计模式](#065-静态代理设计模式)
-  - [066 适配器设计模式](#066-适配器设计模式)
-  - [067-069 内部类详解](#067-069-内部类详解)
-  - [070 递归运算](#070-递归运算)
-  - [071-073 数据结构之链表](#071-073-数据结构之链表)
-  - [074 基本数据类型包装类](#074-基本数据类型包装类)
-  - [075 包与访问修饰符](#075-包与访问修饰符)
-- [076-081 Eclipse](#076-081-eclipse)
-  - [076 Eclipse开发工具基本使用](#076-eclipse开发工具基本使用)
-  - [077 异常概念与简单使用](#077-异常概念与简单使用)
-  - [078 try catch finally的使用](#078-try-catch-finally的使用)
-  - [079 throw throws与异常规则](#079-throw-throws与异常规则)
-  - [080 自定义异常与assert](#080-自定义异常与assert)
-  - [081 新特性与debug技术](#081-新特性与debug技术)
-- [082-096 API](#082-096-api)
-  - [082 String类原理分析](#082-string类原理分析)
-  - [083 String常用方法介绍](#083-string常用方法介绍)
-  - [084 StringBuffer源码分析与常用方法](#084-stringbuffer源码分析与常用方法)
-  - [085 StringBuilder分析](#085-stringbuilder分析)
-        - [面试题：StringBuffer与StringBuilder的区别](#面试题stringbuffer与stringbuilder的区别)
-  - [086 程序国际化Local与属性文件](#086-程序国际化local与属性文件)
-        - [Locale类](#locale类)
-        - [使用此类中的构造方法来创建 Locale](#使用此类中的构造方法来创建-locale)
-        - [通过静态方法创建Locale](#通过静态方法创建locale)
-        - [ResourceBundle类](#resourcebundle类)
-  - [087 程序国际化ResourceBundle与动态文本处理](#087-程序国际化resourcebundle与动态文本处理)
-
-<iframe src="//player.bilibili.com/player.html?aid=883829806&bvid=BV1FK4y1x7Ny&cid=405715221&page=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>
-
-## 023-035 算法与数组
-
-### 029 冒泡排序算法
-
-代码实现
-
-```java
- /* Bubble sort class. */
-    public class BubbleSort_Class {
-        public static void bubble_sort(int[] x) {
-            for (int i = 0; i < x.length - 1; i++) {
-                for (int j = 0; j < x.length - 1 - i; j++) {
-                    if (x[j] > x[j + 1]) {
-                        /* Swap x[j] and x[j+1] */
-                        // x[j] = x[j] + x[j + 1];
-                        // x[j + 1] = x[j] - x[j + 1];
-                        // x[j] = x[j] - x[j + 1];
-
-                        /* Or uses swap() function. */
-                        swap(x, j, j + 1);
-                    }
-                }
-            }
-        }
-
-        /* Swap item a and b. */
-        public static void swap(int[] x, int a, int b) {
-            int temp = x[a];
-            x[a] = x[b];
-            x[b] = temp;
-        }
-    }
-
-```
-
-### 030 选择排序算法
-
-代码实现
-
-```java
-/* Selection sort class. */
-    public class SelectionSort_Class {
-        public static void selection_sort(int[] x, int start) {
-            if (start == x.length)
-                return;
-            int smallestIndex = findSmallest(x, start);
-            swap(x, start, smallestIndex);
-            selection_sort(x, start += 1);
-        }
-
-        public static int findSmallest(int[] x, int start) {
-            int smallestIndex = start;
-            for (int i = start; i < x.length; i++) {
-                if (x[i] < x[smallestIndex])
-                    smallestIndex = i;
-
-                // This is a method to compare two String item.
-                // If a is bigger than b, a.compareTo(b) is postive.
-                // int cmp = x[smallestIndex].compareTo(x[i]);
-            }
-            return smallestIndex;
-        }
-
-        // Swap item a with b.
-        public static void swap(int[] x, int a, int b) {
-            int temp = x[a];
-            x[a] = x[b];
-            x[b] = temp;
-        }
-    }
-```
-
-### 031 插入排序
-
-代码实现
-
-```java
-public static void InsertionSort(int[] x) {
-            for (int i = 0; i < x.length - 1; i++) {
-                int temp = x[i];
-                int j = 0;
-                for (j = i - 1; j >= 0; j--) {
-                    if (x[j] > temp) {
-                        x[j + 1] = x[j];
-                    } else
-                        break;
-                }
-                if (x[j + 1] != temp)
-                    x[j + 1] = temp;
-            }
-        }
-```
-
-### 032 二分查找法
-
-代码实现
-
-```java
-public class BinarySearch {
-    public static void main(String[] args) {
-
-        //Array must be sequenced.
-        int num[] = {10, 20, 30, 50, 65, 88};
-        int key = 65;
-        int index = binarySearch(num, key);
-        System.out.println("The index of " + key + " is: " + index);
-    }
-
-    public static int binarySearch(int[] num, int key) {
-        //Begin index.
-        int start = 0;
-        //Finished index.
-        int end = num.length - 1;
-
-        while (start <= end) {
-            int middle = (start + end) / 2;
-            if (num[middle] > key) {
-                end = middle - 1;
-            } else if (num[middle] < key) {
-                start = middle + 1;
-            } else {
-                return middle;
-            }
-        }
-
-        //If not searched, return -1.
-        return -1;
-    }
-}
-
-```
-
-### 033 Array工具类
-
-- Arrays.toString()
-- Arrays.sort()
-- Arrays.copyOf()
-- .equals() 确定的东西放在前面
-
-代码实现
-
-```java
-import java.util.Arrays;
-
-public class ArrayClass {
-    public static void main(String[] args) {
-        int[] num = {45, 65, 76, 87, 98, 901};
-
-        int key = 98;
-        //BinarySearch.
-        int index = Arrays.binarySearch(num, key);
-        System.out.println("The index of " + key + " is: " + index);
-
-        //Output Array using .toString() method.
-        //More conveniently!
-        System.out.println(Arrays.toString(num));
-
-        //Sorting.
-        int num2[] = {1, 3, 5, 7, 9, 2, 4, 6, 8, 10};
-        //Using quick sort.
-        Arrays.sort(num2);
-        System.out.println(Arrays.toString(num2));
-
-        //Copy to Array.
-        System.out.println("This is a test of Arrays.copyOf().");
-        int[] num3 = Arrays.copyOf(num2, 20);
-        System.out.println(Arrays.toString(num3));
-
-        //System.arraycopy();
-        //Most effective.
-        System.out.println("This is a test of System.arraycopy().");
-        int[] newNum = new int[num2.length];
-        System.arraycopy(num2, 0, newNum, 0, num2.length);
-        System.out.println(Arrays.toString(newNum));
-
-
-        //Equal.
-        System.out.println(Arrays.equals(num, num2));
-
-    
-        //Fill array.
-        Arrays.fill(newNum, 0);
-        System.out.println(Arrays.toString(newNum));
-    }
-}
-
-```
-
-### 034 - 036 双色球案例
-
-实现代码
-
-```java
-import java.util.Arrays;
-import java.util.Random;
-import java.util.Scanner;
-
-public class TwoColorBall {
-    public static void main(String[] args) {
-
-        // Define variables.
-
-        // RedBall number user chooses.
-        int[] userRedBall = new int[6];
-
-        // RedBall number system creates.
-        int[] sysRedBall = new int[6];
-
-        // BlueBall user chooses.
-        int userBlueBall = 0;
-
-        // BlueBall system creates.
-        int sysBlueBall = 0;
-
-        // Records the correct RedBall numbers of user chooses.
-        int redCount = 0;
-
-        // Records the correct BlueBall numbers of user chooses.
-        int blueCount = 0;
-
-        // Creates 6 numbers randomly between 1 and 33 which is not repeated.
-        int[] redBall = new int[33];
-        for (int i = 0; i < redBall.length; i++) {
-            redBall[i] = i + 1;
-        }
-        System.out.println("Double-Color Ball begins, good luck! ");
-        System.out.println("Please choose the method that you want: (1: System creates; 2: Manual)");
-        Scanner input = new Scanner(System.in);
-        Random r = new Random();
-        boolean flag = true;
-        while (flag) {
-            int isAuto = input.nextInt();
-            switch (isAuto) {
-                case 1:
-                    // System
-                    computerSelection(redBall, userRedBall);
-                    userBlueBall = r.nextInt(16) + 1;
-                    flag = false;
-                    break;
-                case 2:
-                    // Manual
-                    System.out.println("Please enter 6 numbers for RedBall: (1 - 33)");
-                    for (int i = 0; i < userRedBall.length; i++) {
-                        userRedBall[i] = input.nextInt();
-                    }
-                    System.out.println("Please enter 1 number for BlueBall: (1 - 16)");
-                    userBlueBall = input.nextInt();
-                    flag = false;
-                    break;
-                default:
-                    System.out.println("Please choose the method that you want: (1: System creates; 2: Manual)");
-                    break;
-            }
-        }
-
-        // System creates numbers randomly.
-        // RedBall
-        computerSelection(redBall, sysRedBall);
-        // BlueBall
-        sysBlueBall = r.nextInt(16) + 1;
-
-        // Calc result.
-        // Calc RedBall.
-        for (int i = 0; i < userRedBall.length; i++) {
-            for (int j = 0; j < sysRedBall.length; j++) {
-                if (userRedBall[i] == sysRedBall[j]) {
-                    int temp = sysRedBall[j];
-                    sysRedBall[j] = sysRedBall[sysRedBall.length - 1 - redCount];
-                    sysRedBall[sysRedBall.length - 1 - redCount] = temp;
-                    redCount += 1;
-                    break;
-                }
-            }
-        }
-        // Calc BlueBall
-        if (userBlueBall == sysBlueBall) {
-            blueCount = 1;
-        }
-
-        // Whether prize.
-        if (blueCount == 0 && redCount <= 3) {
-            System.out.println("Sorry, you don't have prize, continue to go!");
-            System.out.println();
-        } else if (blueCount == 1 && redCount < 3) {
-            System.out.println("Congratulation! 6 level!");
-        } else if ((blueCount == 1 && redCount == 3) || (blueCount == 0 && redCount == 4)) {
-            System.out.println("Congratulation! 5 level!");
-        } else if ((blueCount == 1 && redCount == 4) || (blueCount == 0 && redCount == 5)) {
-            System.out.println("Congratulation! 4 level!");
-        } else if ((blueCount == 1 && redCount == 5)) {
-            System.out.println("Congratulation! 3 level!");
-        } else if ((blueCount == 0 && redCount == 6)) {
-            System.out.println("Congratulation! 2 level!");
-        } else if ((blueCount == 1 && redCount == 6)) {
-            System.out.println("Congratulation! 1 level!");
-        } else {
-            System.out.println("Sorry, system error!");
-        }
-
-        // System numbers.
-        System.out.println("Prize numbers of RedBall: ");
-        sort(sysRedBall);
-        System.out.println(Arrays.toString(sysRedBall));
-        System.out.println("Prize numbers of BlueBall: " + sysBlueBall);
-
-        // User numbers.
-        System.out.println("The number of RedBall you chose: ");
-        sort(userRedBall);
-        System.out.println(Arrays.toString(userRedBall));
-        System.out.println("The number of BlueBall you chose is " + userBlueBall);
-
-        System.out.println("Buy Double-Color Ball is a contribution to our country! Try again next time! ");
-    }
-
-    public static void sort(int[] ball) {
-        Arrays.sort(ball);
-    }
-
-    // Creates some numbers randomly that are not repeat.
-    public static void computerSelection(int[] redBall, int[] userRedBall) {
-        Random r = new Random();
-        int index = -1;
-        for (int i = 0; i < userRedBall.length; i++) {
-            index = r.nextInt(redBall.length - i);
-            userRedBall[i] = redBall[index];
-            int temp = redBall[index];
-            redBall[index] = redBall[redBall.length - 1 - i];
-            redBall[redBall.length - 1 - i] = temp;
-        }
-    }
-}
-
-```
-
-## 037-075 面向对象
-
-### 037 面向对象基本概念
-
-### 038 类和对象的定义格式
-
-### 039 类和对象的内存分析
-
-### 040 面向对象封装性
-
-### 041 成员变量和局部变量
-
-### 042 构造方法
-
-### 043 this关键字
-
-### 044 值传递与引用传递
-
-### 045 对象的一对一关系
-
-### 046 static关键字修饰属性和方法
-
-### 047 完整内存结构图与main方法详解
-
-- String[] args默认是空的数组，长度为0
-
-### 048 代码块
-
-- 构造代码块比构造函数先调用
-- 静态代码块在第一次使用的时候被调用（创建对象），只会执行一次，由于构造块执行
-- 通常会使用静态代码块来初始化只调用一次的数据
-
-### 049 单例设计模式
-
-#### 1. 饿汉式
-
-占用内存的时间长，提高效率
-
-```java
-//饿汉试
-class Singleton1 {
-    private Singleton1() {
-    }
-
-    private static Singleton1 s = new Singleton1();
-
-    public static Singleton1 getInstance() {
-        return s;
-    }
-
-    public void print() {
-        System.out.println("Testing method...");
-    }
-
-}
-```
-
-#### 2. 懒汉式
-
-占用内存的时间短，效率低（懒加载，延迟加载）
-
-在多线程访问时会有安全问题
-
-```java
-//懒汉式
-class Singleton2 {
-    private Singleton2() {
-    }
-
-    private static Singleton2 s;
-
-    public static Singleton2 getInstance() {
-        if (s == null) {
-            s = new Singleton2();
-        }
-        return s;
-    }
-
-    public void print() {
-        System.out.println("Testing method...");
-    }
-
-}
-```
-
-#### 3. 为什么要使用单例
-
-- 在设计一些工具类的时候（通常工具类，只有功能方法，没有属性）
-- 工具类可能会被频繁调用
-- 为了节省重复创建对象所带来的内存消耗，从而提高效率
-
-#### 4. 能不能使用构造方法私有化+静态方法来替代单例？
-
-- 可以，但是在实际开发中推荐使用单例
-
-### 050 - 051 对象数组案例
-
-#### 动态数组
-
-- 数组是一种线性数据结构
-- 数组不适合作删除插入等操作，适合添加，查找，遍历
-
-### 052 继承的基本概念
-
-- 继承：继承是从已有的类创建新类的过程
-- 继承一个父类，只能继承非私有的数据（属性和方法）
-- protected访问权限修饰符，在继承关系中使用，在父类中使用protected修饰的属性或方法可以被子类继承
-
-#### 创建子类对象时，父类的构造方法也会被调用，为什么？
-
-- 因为子类要使用到父类的数据，那么就要通过父类的构造方法来初始化数据
-- 如果创建子类对象时使用默认的构造方法，那么父类的默认构造方法也会被调用
-- 如果创建子类对象时会调用父类的默认构造方法
-
-#### 当父类中没有无参构造方法时，子类必须显示的调用父类的带参构造方法
-
-- 可以在子类中显示的使用super（），只能出现在第一句
-
-### 053 继承小结
-
-- 调用构造方法不一定是创建对象
-- 开发原则：高内聚，低耦合
-
-### 054 方法重写与super关键字
-
-#### Overloading和Overriding的区别
-
-- overloading：方法的重载，发生在同一个类中，方法名相同，参数列表不同，返回值无关
-
-- overriding：方法的重写，发生在子父类中，方法名相同，参数列表相同，返回值相同，子类的访问修饰符要大于或等于父类的访问修饰符，子类的异常声明必须小于或等于父类的异常声明。如果方法被private，static，final修饰，那么不能被重写。
-
-this表示当前对象
-
-使用super来调用父类的属性，方法和构造方法
-
-### 055 继承的应用示例
-
-### 056 fianl关键字
-
-1. 使用final声明一个属性，就是常量，常量的命名规则建议使用全大写，常量必须在定义时或在构造器中初始化
-2. 使用final声明的方法，不能被子类重写，只能被继承
-3. 使用final声明的类，该类就转变为最终类，没有子类的类，final修饰的类无法被继承
-
-### 057 抽象类的基本概念
-
-抽象类：用abstract关键字声明的类称为抽象类
-
-很多具有相同特征和行为的对象可以抽象为一个类，很多具有相同特征和行为的类可以抽象为一个抽象类
-
-### 058 接口的基本概念
-
-### 059 面向对象的多态性
-
-多态性：对象在运行过程中的多种形态
-
-- 方法的重载与重写
-- 对象的多态性
-
-### 060 instanceof关键字
-
-当我们需要把父类的实例强制转换为子类引用时，为了避免类型转换异常 `java.lang.ClassCastException` ，那么我们需要在转换之前作类型检查（判断）
-
-```java
-if(homeChicken instanceof Chicken){
-/*
-  your codes there.
-*/
-}
-```
-
-成立的条件是，对象本身及对象的父类型，都可以通过检查
-
-### 061 抽象类应用之模板方法设计模式
-
-定义一个操作中的算法的骨架，而将一些可变部分的实现延迟到子类中。
-
-### 062 接口应用之策略设计模式
-
-策略模式（Strategy Pattern），定义了一系列的算法，将每一种算法封装起来并可以相互替换使用，策略模式让算法独立于使用它的客户应用而独立变化。
-
-- 多用封装
-- 少用继承
-
-### 063 Object类
-
-- Objiect类 是类层次结构的根类
-- 每个类都使用 Object作为超类。所有对象（包括数组）都实现这个类的方法
-- 所有类都是Object类的子类。
-
-public String toString() 方法
-
-- 返回该对象的字符串表示。
-- 通常，tostring 方法会返回一个“以文本方式表示”此对象的字符串。结果应是一个简明且易于读懂的信息表达式。建议所有子类都重写此方法。
-
-public boolean equals(Object obj)
-
-- 指示其他某个对象是否与此对象“相等。equals 方法在非空对象引用上实现相等关系：自反性，对称性，传递性，一致性
-
-### 064 简单工厂设计模式
-
-- 使用者和被使用者两者之间，耦合，产生了依赖，当被使用者改变时，会影响使用者
-
-- 使用工厂模式来降低两者之间的依赖
-
-### 065 静态代理设计模式
-
-- 代理模式（Proxy）：为其他对象提供一种代理以控制对这个对象的访问。
-- 代理模式说白了就是“真实对象”的代表，在访问对象时引入一定程度的间接性，因为这种间接性可以附加多种用途。
-
-### 066 适配器设计模式
-
-适配器模式（Adapter）：将一个类的接口转换成客户希望的另外一个接口。
-
-适配器模式使得原本由于接口不兼容而不能一起工作的那些类可以一起工作。
-
-### 067-069 内部类详解
-
-内部类就是在一个类内部定义的类
-
-- 成员内部类：直接在类中定义类
-- 方法内部类：在一个类中的方法内定义一个类
-
-1、方法内部类只能在定义该内部类的方法内实例化，不可以在此方法外对其实例化。
-
-2、方法内部类对象不能使用该内部类所在质法的非final局部变量。
-
-3、静态内部类：在一个类内部定义一个静态内部类，静态的含义是该内部类可以像其他静态成员一样，没有外部类对象时，也能够访问它。静态嵌套类仅能访问外部类的静态成员和方法。
-
-4、匿名内部类：匿名内部类就是没有名字的内部类。
-
-匿名内部类的三种情况：
-
-（1）继承式的匿名内部类
-
-（2）接口式的匿名内部类
-
-（3）参数式的匿名内部类
-
-### 070 递归运算
-
-方法本身调用自己
-
-- 递归必须要有出口
-- 递归内存消耗大，容易发生内存溢出
-- 层次调用越多，越危险
-
-### 071-073 数据结构之链表
-
-链表（递归实现）
-
-一种常见的基础数据结构，是一种线性表，但是并不会技线性的顺序存储数据，而是在每一个节点里存到是下一个节点的指针 (Pointer)
-
-数组适合查找，遍历，固定长度
-
-链表适合插入，删除，不宜过长，否则会导致遍历性能下降
-
-```java
-public class Test15 {
-    public static void main(String[] args) {
-        NodeManager nm = new NodeManager();
-        nm.add(5);
-        nm.add(4);
-        nm.add(3);
-        nm.add(2);
-        nm.add(1);
-        nm.add(0);
-        nm.add(5);
-        nm.print();
-    }
-}
-
-class NodeManager {
-
-    private Node root;// 根节点
-    private int currentIndex = 0;
-
-    public void add(int data) {
-        if (root == null) {
-            root = new Node(data);
-        } else {
-            root.addNode(data);
-        }
-    }
-
-    public void del(int data) {
-
-        if (root == null)
-            return;
-        if (root.getData() == data) {
-            root = root.next;
-        } else {
-            root.delNode(data);
-        }
-    }
-
-    public void print() {
-
-        if (root != null) {
-            System.out.print(root.getData() + "->");
-            root.printNode();
-            System.out.println();
-        }
-    }
-
-    public boolean find(int data) {
-        if (root == null)
-            return false;
-        if (root.getData() == data) {
-            return true;
-        } else {
-            return root.findNode(data);
-        }
-
-    }
-
-    public boolean update(int oldData, int newData) {
-
-        if (root == null) {
-            return false;
-        }
-        if (root.getData() == oldData) {
-            root.setData(newData);
-            return true;
-        } else {
-            return root.updateNode(oldData, newData);
-        }
-    }
-
-    // 前插
-    public void insert(int index, int data) {
-        if (index < 0)
-            return;
-        currentIndex = 0;
-        if (index == currentIndex) {
-            Node newNode = new Node(data);
-            newNode.next = root;
-            root = newNode;
-        } else {
-            root.insertNode(index, data);
-        }
-    }
-
-    private class Node {
-        private int data;
-        private Node next;
-
-        public Node(int data) {
-            this.data = data;
-        }
-
-        public void setData(int data) {
-            this.data = data;
-        }
-
-        public int getData() {
-            return data;
-        }
-
-        public void addNode(int data) {
-            if (this.next == null) {
-                this.next = new Node(data);
-            } else {
-                this.next.addNode(data);
-            }
-        }
-
-        public void delNode(int data) {
-            if (this.next != null) {
-                if (this.next.data == data) {
-                    this.next = this.next.next;
-                } else {
-                    this.next.delNode(data);
-                }
-            }
-
-        }
-
-        public void printNode() {
-
-            if (this.next != null) {
-                System.out.print(this.next.data + "->");
-                this.next.printNode();
-            }
-        }
-
-        public boolean findNode(int data) {
-            if (this.next != null) {
-                if (this.next.data == data) {
-                    return true;
-                } else {
-                    return this.next.findNode(data);
-                }
-            }
-            return false;
-        }
-
-        public boolean updateNode(int oldData, int newData) {
-            if (this.next != null) {
-                if (this.next.data == oldData) {
-                    this.next.data = newData;
-                    return true;
-                } else {
-                    return this.next.updateNode(oldData, newData);
-                }
-            }
-            return false;
-        }
-
-        public void insertNode(int index, int data) {
-
-            currentIndex++;
-            if (index == currentIndex) {
-                Node newNode = new Node(data);
-                newNode.next = this.next;
-                this.next = newNode;
-            } else {
-                this.next.insertNode(index, data);
-            }
-        }
-    }
-}
-```
-
-### 074 基本数据类型包装类
-
-把基本数据类型转换为包装类，称为自动装箱
-
-把包装类转换为基本数据类型，称为自动拆箱
-
-### 075 包与访问修饰符
-
-OO原则总结
-
-（1）开闭原则
-
-一个软件实体如类、模块和函数应该对扩展开放，对修改关闭。
-
-（2）合成/聚合复用原则
-
-新对象的某些功能在已创建好的对象里己实现，那么尽量用己有对象提供的功能，使之成为新对象的一部分，而不要再重新创建。
-
-（3）依赖倒置原则
-
-高层模块不应该依赖低层模块，二者都应该依赖其抽象：抽象不应该依赖细节；細节应该依赖抽象。
-
-（4）接口隔离原则
-
-客户端不应该依赖它不需要的接口；一个类对另一个类的依赖应该建立在最小的接口上。
-
-（5）迪米特法则
-
-一个对象应该对其他对象保持最少的了解
-
-（6）里氏替换原则
-
-所有引用基类的地方必须能透明地使用其子类的对象
-
-（7）单一职责原则
-
-不要存在多于一个导致类变更的原因，即一个类只负责一项职责。
-
-## 076-081 Eclipse
-
-### 076 Eclipse开发工具基本使用
-
-### 077 异常概念与简单使用
-
-异常是阻止当前方法或作用域继续执行的问题，在程序中导致程序中断运行的一些指令。
-
-1、 Throwable是异常的基类，分为Error和Exception，在编程中我们关注Exception
-
-2、 Exception分为编译期异常（受检）和运行期异常（非受检）
-
-3、异常会导致程序中断，无法继续执行
-
-4、在开发中，我们需要把可能出现异常的代码使用try语句块包裏起来
-
-5、处理异常可以让程序保持运行状态
-
-6、catch可以有多个，顺序为从子类到父类，大的放后面，小的放前面
-
-- ArithmeticException
-
-- ArrayIndexOutOfBoundsException
-
-- NullPointerException
-
-- InputMismatchException
-
-- Exception
-- RuntimeException
-- ClassNotFoundException
-- DataFormatException
-- ClassCastException
-
-### 078 try catch finally的使用
-
-**ExceptionDemo**
-
-```java
-public class ExceptionDemo {
-    public static void main(String[] args) {
-        // div(10, 2);
-        method();
-    }
-
-    public static void div(int num1, int num2) {
-        int[] arr = { 1, 2, 3, 4, 5 };
-        try {
-            System.out.println(arr[4]);
-            arr = null;
-            System.out.println(arr.length);
-        } catch (ArrayIndexOutOfBoundsException e) {
-            System.out.println("数组下标越界");
-        } catch (NullPointerException e) {
-            System.out.println("数组空指针异常");
-        } catch (Exception e) {
-            System.out.println("出错啦");
-        } finally {
-            System.out.println("程序执行完毕");
-        }
-        System.out.println("程序运行结束");
-    }
-
-    public static int method() {
-        int a = 10;
-        int b = 5;
-        try {
-            System.out.println("a = " + a);
-            System.out.println("b = " + b);
-            int c = a / b;
-            System.out.println("a / b = " + c);
-            return c;
-        } catch (Exception e) {
-            // 代码测试时使用
-            e.printStackTrace();
-        } finally {
-            System.out.println("finally.");
-        }
-        return -1;
-
-    }
-}
-
-```
-
-### 079 throw throws与异常规则
-
-**throws**关键字主要在方法的声明上使用，表示方法中不处理异常，而交给调用处处理。实际上对于Java程序来讲，如果没有加入任何的异常处理，默认由JVM进行异常的处理操作。
-
-**throw**关键字表示在程序中手动抛出一个异常，因为从异常处理机制来看，所有的异常一旦产生之后，实际上抛出的就是一个异常类的实例化对象，那么此对象也可以由throw直接抛出。
-
-```java
-public static int div2(int a, int b) throws ArithmeticException {
-        try {
-            int c = a / b;
-            return c;
-        } catch (ArithmeticException e) {
-            throw new ArithmeticException("除数不能为零");
-        } finally {
-            System.out.println("运行结束");
-        }
-}
-
-public static void input() {
-        Scanner input = new Scanner(System.in);
-        try {
-            int num = input.nextInt();
-            System.out.println(num);
-        } catch (InputMismatchException e) {
-            System.out.println("输入不匹配");
-        }
-}
-```
-
-### 080 自定义异常与assert
-
-在Java中，己经提供了很多的异常类的定义，但是我们在实际项目开发中，可能需要使用一些自己的异常类，那么可以通过继承Exception类或己有的异常类的方式完成一个自定义异常类的操作。
-
-```java
-/**
- * MyException
- * 自定义异常通常都是通过继承一个异常类来实现
- * 1、 Throwable
- * 2、 Exception
- * 3、 RuntimeException
- * 自定义异常的实现是，提供构造方法
- * 异常对象本身是没有实际功能，只是一个有意义的标识
- */
-public class MyException extends Exception {
-    public MyException() {
-        super();
-    }
-
-    public MyException(String message) {
-        super(message);
-    }
-}
-```
-
-**受检异常：Exception**
-
-定义方法时必须南明所有可能会抛出的exception：在调用这个方法时，必须捕获它的checked exception，不然就得把它的exception传递下去：exception是从java.lang.Exception类衍生出来的。例如：IOException,SQ LException就属于 Exception
-
-**非受检异常：RuntimeException**
-
-在定义方法时不需要声明会抛出runtime exception：在调用这个方法时不需要捕获这个runtime exception； runtime exception是 Mjava.lang.RuntimeException或java.lang.Error类衍生出来的。例如：Null PointException, IndexOutOfBoundsException就属于 runtime
-exception
-
-Exception与RuntimeException
-
-Exception：受检异常，在编程期检查，在调用抛出这个异常的方法时，必须显示的使用try catch
-
-RuntimException：非受检异常，在运行期检查，在调用抛出这个异常的方法时，可以不显示的使用try catch
-
-在使用自定义异常时，根据实际的业务要求，来决定使用哪个父类
-
-**assert关键字，表示断言**
-
-当程序执行到某个固定位置的时候，程序中的某个变量的取值肯定是预期的结果，那么这种操作可以使用断言完成。
-
-断言的操作语法：
-
-assert 表达式；
-
-```java
-public class AssertDemo {
-    public static void main(String[] args) {
-        int result = add(10, 10);
-        assert result == 20 : "结果不正确";
-    }
-
-    public static int add(int a, int b) {
-        return a + b + 1;
-    }
-}
-
-```
-
-### 081 新特性与debug技术
-
-## 082-096 API
-
-### 082 String类原理分析
-
-1、 String可以表示一个字符串。
-
-2、 String类实际是使用字符数组存储的。
-
-String类的两种赋值方式：
-
-（1）一种称为直接赋值：
-
-`String name = "小白"`
-
-（2）通过关键字new调用 String的构造方法赋值
-
-`String name = new String("小白")`
-
-### 083 String常用方法介绍
-
-- `public char charAt(int index)` 根据下表找到指定的字符
-- `public char[] toCharArray()` 以字符数组的形式返回全部的字符串内容
-- `public String(char[] value)` 将全部的字符数组变为字符串
-- `public String(char[] value, int offset, int count)` 将指定范围内的字符数组变为字符串
-
-### 084 StringBuffer源码分析与常用方法
-
-StringBuffer目的是来解决字符串相加时带来的性能问题（常量与变量）
-
-StringBuffer的内部实现采用字符数组，默认数组的长度为16，超过数组大小时，动态扩充的算法是原来长度*2+2
-
-所以当我们预支要添加的数据长度时，建议使用带初始化容量的构造方法，来避免动态扩充的次数，从而提高效率
-
-线程安全的，会影响性能
-
-### 085 StringBuilder分析
-
-StringBuffer的兄弟StringBuilder:
-
-一个可变的字符序列。此类提供一不与 StringBuffer 兼容的 APl，但不保证同步。该类被设计用作 StringBuffer 的一个简易替换，用在字符串缓冲区被单个线程使用的时候（这种情况很普遍）。如果可能，建议优先采用该类，因为在大多数实现中，它比String Buffer要快。
-
-###### 面试题：StringBuffer与StringBuilder的区别
-
-StringBuffer是线程安全的，性能低，适合在多线程中使用
-
-StringBuilder是线程不安全的，性能高，适合在单线程中使用，这种情况占大多数，在jdk1.5以后添加
-
-字符串相加操作
-
-1. 多个常量相加，没有性能问题，在编译器优化
-2. 变量与常量相加，会产生多个垃圾对象
-
-字符串相加，在编译后，会使用StringBuilder来优化代码，实现拼接
-
-### 086 程序国际化Local与属性文件
-
-###### Locale类
-
-Locale 对象表示了特定的地理、政治和文化地区。需要 Locale 来执行其任务的操作称为语言环境敏感的操作，它使用 Locale 为用户量身定制信息。例如，显示一个数值就是语言环境敏感的操作，应该根据用户的国家、地区或文化的风俗/传统来格式化该数值。
-
-###### 使用此类中的构造方法来创建 Locale
-
-`Locale(String language)`
-
-`Locale(String language, String country)`
-
-###### 通过静态方法创建Locale
-
-`getDefault()`
-
-参数：语言，地区
-
-```java
-//创建一个本地语言环境对象，该对象会根据參数设置来自动选择与之相关的语言环境
-//参数：语言，地区
-Locale locale_CN = new Locale("zh", "CN");
-Locale locale_US = new Locale("en", "US");
-//获取当前系统默认的语言环境
-Locale locale_default = Locale.getDefault();
-```
-
-###### ResourceBundle类
-
-国际化的实现核心在于显示的语言上，通常的做法是将其定义成若干个属性文件（文件后缀是*.properties），属性文件中的格式采用“key=value”的格式进行操作。
-ResourceBundle类表示的是一个资源文件的读取操作，所有的资源文件需要使用ResourceBundle进行读取，读取的时候不需要加上文件的后缀。
-`getBundle(String baseName)`
-`getBundle(String baseName,Locale locale)`
-`getstring(String key)`
-
-```properties
-//info_en_US.properties
-
-system.name=EMS Manager
-input.username=Input UserName I
-input.password=Input Password
-login.success=Login Success!
-login.error=Login Error
-```
-
-```properties
-//info_zh_CN.properties
-
-system.name=\u5458\u5DE5\u7BA1\u7406\u7CFB\u7EDF
-input.username=\u8F93\u5165\u7528\u6237\u540D
-input.password=\u8F93\u5165\u5BC6\u7801
-login.success=\u767B\u5F55\u6210\u529F
-login.error=\u767B\u5F55\u9519\u8BEF
-```
-
-### 087 程序国际化ResourceBundle与动态文本处理
-
-```java
-ResourceBundle r = ResourceBundle.getBundle("com.vince.info", locale_US);
-System.out.printIn(r.getString("system.name"));
-System.out.printIn(r.getString("input.username"));
-String username = input.nextLine();
-System.out.println(r.getString("input.password"));
-String password = input. nextLine();
-```
-
-动态文本处理
-
-```properties
-//info_en_US.properties
-
-system.name=EMS Manager
-input.username=Input UserName I
-input.password=Input Password
-login.success=Login Success!
-login.error=Login Error
-welcome=welcome, {0}
-```
-
-```java
-if("admin".equals(username) && "123".equals(password)){
- System.out.println(r.getString("login.success"));
- String welcome = r.getString("welcome");
-  //动态文本格式化
- String welcome = MessageFormat.format(welcome, username);
- System.out.println(welcome);
-}else {
- System.out.println(r.getString("login.error"));
-}
-```
diff --git "a/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\345\215\203\351\224\213Python\345\255\246\344\271\240.md" "b/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\345\215\203\351\224\213Python\345\255\246\344\271\240.md"
deleted file mode 100644
index 368181a..0000000
--- "a/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\345\215\203\351\224\213Python\345\255\246\344\271\240.md"
+++ /dev/null
@@ -1,125 +0,0 @@
----
-title: 千锋Python学习
-date: 2022/08/16/ 11:28:44
-categories: 后端学习
-tags: 
-updated: 
-type:
-comments:
-description: 
-keywords:
-top_img:
-mathjax: true
-katex:
-aside:
-aplayer:
-highlight_shrink:
-sticky: 
-cover: https://pic.3gbizhi.com/2020/1106/thumb_1680_0_20201106023719291.jpg
-
----
-
-## P9 Python基础实战8-类型转换
-
-```python
-one = input('输入第一个数：)
-two = input('输入第二个数：)
-# 进行计算
-print (one + two)
-# 转换
-print (int (one) + int (two)) # 150
-print (float (one) + float (two)) # 150.0
-# 差
-print (int(one) int(two)) # 50
-print (float (one) float (two)) # 50.0
-```
-
-以变量名：a
-
-str---> int   int(a) 但是如果'9.9'而且是字符串类型转成int的时候报错了
-
-str---> float  float (a)
-
-int--->str   str(a)
-
-float----> str  str(a)
-
-int---> float   float(a)
-
-float---> int   int(a) 只不过float类型中小数点后面的数字被抹掉了
-
-```python
-flag = True
-# bool----> int
-print (int(flag))
-print (float (flag))
-print (str(flag))   # 'True'
-```
-
-能否将a转成bool
-
-```python
-a = 2
-print (bool(a))
-a = 0
-print(bool(a))
-a = ''
-print(bool(a))
-
-# 变量的值是：0, '',转换结果是false
-```
-
-## P10 Python基础实战9-算术运算符
-
-```python
-a = 1
-b = 2
-
-c = a + b
-
-# print (a, b, 1000, 10000, sep='#')
-# print (a, b, c, end='\n') # 1 2 3   表示末尾换行
-print(a, b, c)
-```
-
-`/`表示除法
-
-`//`表示整除
-
-`*`表示乘法
-
-`**`表示幂
-
-`%`表示取模（取余）
-
-## P11 Python基础实战10-赋值运算符
-
-```python
-a = 8
-b = 4
-
-c = a + 1
-
-a += 1   # a = a + 1
-b -= 2   # b = b - 2
-
-d = 3
-b //= d   # b = b // d
-```
-
-## P12 Python基础实战11-比较（关系）运算符
-
-结果True或False
-
-`> < >= <= == != is`
-
-```python
-a = 10
-b = 23
-
-print (a > b) # False
-print (a < b) # True
-
-print (a == b) # False
-print (a != b) # True
-```
diff --git "a/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\346\225\260\346\215\256\347\273\223\346\236\204\344\273\243\347\240\201.md" "b/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\346\225\260\346\215\256\347\273\223\346\236\204\344\273\243\347\240\201.md"
deleted file mode 100644
index b24e044..0000000
--- "a/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\346\225\260\346\215\256\347\273\223\346\236\204\344\273\243\347\240\201.md"
+++ /dev/null
@@ -1,295 +0,0 @@
----
-title: 数据结构代码
-date: 2022/07/10/ 11:29:34
-categories: 后端学习
-tags: 
-updated: 
-type:
-comments:
-description: 
-keywords:
-top_img:
-mathjax: true
-katex:
-aside:
-aplayer:
-highlight_shrink:
-sticky: 
-cover: 
----
-
-## Currently, we have visualizations for the following data structures and algorithms
-
-[[toc]]
-
-## Basics
-
-### Stack: Array Implementation
-
-### Stack: Linked List Implementation
-
-### Queues: Array Implementation
-
-### Queues: Linked List Implementation
-
-### Lists: Array Implementation (available in java version)
-
-### Lists: Linked List Implementation (available in java version)
-
-## Recursion
-
-### Factorial
-
-### Reversing a String
-
-### N-Queens Problem
-
-## Indexing
-
-### Binary and Linear Search (of sorted list)
-
-### Binary Search Trees
-
-### AVL Trees (Balanced binary search trees)
-
-### Red-Black Trees
-
-### Splay Trees
-
-### Open Hash Tables (Closed Addressing)
-
-### Closed Hash Tables (Open Addressing)
-
-### Closed Hash Tables, using buckets
-
-### Trie (Prefix Tree, 26-ary Tree)
-
-### Radix Tree (Compact Trie)
-
-### Ternary Search Tree (Trie with BST of children)
-
-### B Trees
-
-### B+ Trees
-
-## Sorting
-
-### Comparison Sorting
-
-#### Bubble Sort
-
-```java
- /* Bubble sort class. */
-    public class BubbleSort_Class {
-        public static void bubble_sort(int[] x) {
-            for (int i = 0; i < x.length - 1; i++) {
-                for (int j = 0; j < x.length - 1 - i; j++) {
-                    if (x[j] > x[j + 1]) {
-                        /* Swap x[j] and x[j+1] */
-                        // x[j] = x[j] + x[j + 1];
-                        // x[j + 1] = x[j] - x[j + 1];
-                        // x[j] = x[j] - x[j + 1];
-
-                        /* Or uses swap() function. */
-                        swap(x, j, j + 1);
-                    }
-                }
-            }
-        }
-
-        /* Swap item a and b. */
-        public static void swap(int[] x, int a, int b) {
-            int temp = x[a];
-            x[a] = x[b];
-            x[b] = temp;
-        }
-    }
-
-```
-
-#### Selection Sort
-
-```java
-    /* Selection sort class. */
-    public class SelectionSort_Class {
-        public static void selection_sort(int[] x, int start) {
-            if (start == x.length)
-                return;
-            int smallIndex = findSmallest(x, start);
-            swap(x, start, smallIndex);
-            selection_sort(x, start += 1);
-        }
-
-        public static int findSmallest(int[] x, int start) {
-            int smallIndex = start;
-            for (int i = start; i < x.length; i++) {
-                if (x[i] < x[smallIndex])
-                    smallIndex = i;
-            }
-            return smallIndex;
-        }
-
-        // Swap item a with b.
-        public static void swap(int[] x, int a, int b) {
-            int temp = x[a];
-            x[a] = x[b];
-            x[b] = temp;
-        }
-    }
-
-```
-
-#### Insertion Sort
-
-```java
-    /* Insertion sort class. */
-    public class InsertionSort_Class {
-      
-        public static void InsertionSort(int[] x) {
-            for (int i = 0; i < x.length - 1; i++) {
-                int temp = x[i];
-                int j = 0;
-                for (j = i - 1; j >= 0; j--) {
-                    if (x[j] > temp) {
-                        x[j + 1] = x[j];
-                    } else
-                        break;
-                }
-                if (x[j + 1] != temp)
-                    x[j + 1] = temp;
-            }
-        }
-      
-        public static void insertion_sort(int[] x) {
-            for (int i = 0; i < x.length; i++) {
-                int smallIndex = findSmallest(x, i);
-                swap(x, i, smallIndex);
-            }
-        }
-
-        /* Finds the index of the smallest one. */
-        public static int findSmallest(int[] x, int start) {
-            int smallIndex = start;
-            for (int i = start; i < x.length; i++) {
-                if (x[i] < x[smallIndex])
-                    smallIndex = i;
-            }
-            return smallIndex;
-        }
-
-        /* Swap item a and b. */
-        public static void swap(int[] x, int a, int b) {
-            int temp = x[a];
-            x[a] = x[b];
-            x[b] = temp;
-        }
-    }
-
-```
-
-#### Shell Sort
-
-#### Merge Sort
-
-#### Quick Sort
-
-```java
- /* Quick sort class. */
-    public class QuickSort_Class {
-        public static void quick_sort(int[] x, int left, int right) {
-            int i = left;
-            int j = right;
-            int pivot = (x[i] + x[j]) / 2;
-            while (i <= j) {
-                while (x[i] < pivot)
-                    i++;
-                while (x[j] > pivot)
-                    j--;
-                if (i <= j) {
-                    swap(x, i, j);
-                    i++;
-                    j--;
-                }
-
-            }
-            if (left < j)
-                quick_sort(x, left, j);
-            if (i < right)
-                quick_sort(x, i, right);
-        }
-
-        /* Swap item a and b. */
-        public static void swap(int[] x, int a, int b) {
-            int temp = x[a];
-            x[a] = x[b];
-            x[b] = temp;
-        }
-    }
-
-```
-
-### Bucket Sort
-
-### Counting Sort
-
-### Radix Sort
-
-### Heap Sort
-
-## Heap-like Data Structures
-
-### Heaps
-
-### Binomial Queues
-
-### Fibonacci Heaps
-
-### Leftist Heaps
-
-### Skew Heaps
-
-## Graph Algorithms
-
-### Breadth-First Search
-
-### Depth-First Search
-
-### Connected Components
-
-### Dijkstra's Shortest Path
-
-### Prim's Minimum Cost Spanning Tree
-
-### Topological Sort (Using Indegree array)
-
-### Topological Sort (Using DFS)
-
-### Floyd-Warshall (all pairs shortest paths)
-
-### Kruskal Minimum Cost Spanning Tree Algorithm
-
-## Dynamic Programming
-
-### Calculating nth Fibonacci number
-
-### Making Change
-
-### Longest Common Subsequence
-
-## Geometric Algorithms
-
-### 2D Rotation and Scale Matrices
-
-### 2D Rotation and Translation Matrices
-
-### 2D Changing Coordinate Systems
-
-### 3D Rotation and Scale Matrices
-
-### 3D Changing Coordinate Systems
-
-## Others
-
-### Disjoint Sets
-
-### Huffman Coding (available in java version)
diff --git "a/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\350\207\252\346\225\264\347\220\206\345\270\270\347\224\250Java API.md" "b/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\350\207\252\346\225\264\347\220\206\345\270\270\347\224\250Java API.md"
deleted file mode 100644
index 7b0c687..0000000
--- "a/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\350\207\252\346\225\264\347\220\206\345\270\270\347\224\250Java API.md"	
+++ /dev/null
@@ -1,182 +0,0 @@
----
-title: 自整理常用Java API
-date: 2022/08/16/ 11:29:14
-categories: 后端学习
-tags: 
-updated: 
-type:
-comments:
-description: 
-keywords:
-top_img:
-mathjax: true
-katex:
-aside:
-aplayer:
-highlight_shrink:
-sticky: 
-cover: 
----
-
-## Class String
-
-- [java.lang.Object](https://docs.oracle.com/javase/8/docs/api/java/lang/Object.html)
-- - java.lang.String
-
-- - All Implemented Interfaces:
-
-    [Serializable](https://docs.oracle.com/javase/8/docs/api/java/io/Serializable.html), [CharSequence](https://docs.oracle.com/javase/8/docs/api/java/lang/CharSequence.html), [Comparable](https://docs.oracle.com/javase/8/docs/api/java/lang/Comparable.html)<[String](https://docs.oracle.com/javase/8/docs/api/java/lang/String.html)>
-
-  ------
-
-  ```
-  public final class String
-  extends Object
-  implements Serializable, Comparable<String>, CharSequence
-  ```
-
-  The `String` class represents character strings. All string literals in Java programs, such as `"abc"`, are implemented as instances of this class.
-
-  Strings are constant; their values cannot be changed after they are created. String buffers support mutable strings. Because String objects are immutable they can be shared. For example:
-
-  > ```
-  >      String str = "abc";
-  >  
-  > ```
-
-  is equivalent to:
-
-  > ```
-  >      char data[] = {'a', 'b', 'c'};
-  >      String str = new String(data);
-  >  
-  > ```
-
-  Here are some more examples of how strings can be used:
-
-  > ```
-  >      System.out.println("abc");
-  >      String cde = "cde";
-  >      System.out.println("abc" + cde);
-  >      String c = "abc".substring(2,3);
-  >      String d = cde.substring(1, 2);
-  >  
-  > ```
-
-  The class `String` includes methods for examining individual characters of the sequence, for comparing strings, for searching strings, for extracting substrings, and for creating a copy of a string with all characters translated to uppercase or to lowercase. Case mapping is based on the Unicode Standard version specified by the [`Character`](https://docs.oracle.com/javase/8/docs/api/java/lang/Character.html) class.
-
-  The Java language provides special support for the string concatenation operator ( + ), and for conversion of other objects to strings. String concatenation is implemented through the `StringBuilder`(or `StringBuffer`) class and its `append` method. String conversions are implemented through the method `toString`, defined by `Object` and inherited by all classes in Java. For additional information on string concatenation and conversion, see Gosling, Joy, and Steele, *The Java Language Specification*.
-
-  Unless otherwise noted, passing a `null` argument to a constructor or method in this class will cause a [`NullPointerException`](https://docs.oracle.com/javase/8/docs/api/java/lang/NullPointerException.html)to be thrown.
-
-  A `String` represents a string in the UTF-16 format in which *supplementary characters* are represented by *surrogate pairs*(see the section [Unicode Character Representations](https://docs.oracle.com/javase/8/docs/api/java/lang/Character.html#unicode) in the `Character` class for more information). Index values refer to `char`code units, so a supplementary character uses two positions in a `String`.
-
-  The `String` class provides methods for dealing with Unicode code points (i.e., characters), in addition to those for dealing with Unicode code units (i.e., `char` values).
-
-  - **Since:**
-
-    JDK1.0
-
-  - **See Also:**
-
-    [`Object.toString()`](https://docs.oracle.com/javase/8/docs/api/java/lang/Object.html#toString--), [`StringBuffer`](https://docs.oracle.com/javase/8/docs/api/java/lang/StringBuffer.html), [`StringBuilder`](https://docs.oracle.com/javase/8/docs/api/java/lang/StringBuilder.html), [`Charset`](https://docs.oracle.com/javase/8/docs/api/java/nio/charset/Charset.html), [Serialized Form](https://docs.oracle.com/javase/8/docs/api/serialized-form.html#java.lang.String)
-
-
-
-### Field Summary
-
-| Modifier and Type           | Field and Description                                                                          |
-| :-------------------------- | :--------------------------------------------------------------------------------------------- |
-| `static Comparator<String>` | `CASE_INSENSITIVE_ORDER`A Comparator that orders `String` objects as by `compareToIgnoreCase`. |
-
-### Constructor Summary
-
-| Constructor and Description                                                                                                                                                                                                                                                                                                                                                   |
-| :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
-| `String()`Initializes a newly created `String` object so that it represents an empty character sequence.                                                                                                                                                                                                                                                                      |
-| `String(byte[] bytes)`Constructs a new `String` by decoding the specified array of bytes using the platform's default charset.                                                                                                                                                                                                                                                |
-| `String(byte[] bytes, Charset charset)`Constructs a new `String` by decoding the specified array of bytes using the specified [charset](https://docs.oracle.com/javase/8/docs/api/java/nio/charset/Charset.html).                                                                                                                                                             |
-| `String(byte[] ascii, int hibyte)`**Deprecated.** This method does not properly convert bytes into characters. As of JDK 1.1, the preferred way to do this is via the`String` constructors that take a [`Charset`](https://docs.oracle.com/javase/8/docs/api/java/nio/charset/Charset.html), charset name, or that use the platform's default charset.                        |
-| `String(byte[] bytes, int offset, int length)`Constructs a new `String` by decoding the specified subarray of bytes using the platform's default charset.                                                                                                                                                                                                                     |
-| `String(byte[] bytes, int offset, int length, Charset charset)`Constructs a new `String` by decoding the specified subarray of bytes using the specified [charset](https://docs.oracle.com/javase/8/docs/api/java/nio/charset/Charset.html).                                                                                                                                  |
-| `String(byte[] ascii, int hibyte, int offset, int count)`**Deprecated.** This method does not properly convert bytes into characters. As of JDK 1.1, the preferred way to do this is via the`String` constructors that take a [`Charset`](https://docs.oracle.com/javase/8/docs/api/java/nio/charset/Charset.html), charset name, or that use the platform's default charset. |
-| `String(byte[] bytes, int offset, int length, String charsetName)`Constructs a new `String` by decoding the specified subarray of bytes using the specified charset.                                                                                                                                                                                                          |
-| `String(byte[] bytes, String charsetName)`Constructs a new `String` by decoding the specified array of bytes using the specified [charset](https://docs.oracle.com/javase/8/docs/api/java/nio/charset/Charset.html).                                                                                                                                                          |
-| `String(char[] value)`Allocates a new `String` so that it represents the sequence of characters currently contained in the character array argument.                                                                                                                                                                                                                          |
-| `String(char[] value, int offset, int count)`Allocates a new `String` that contains characters from a subarray of the character array argument.                                                                                                                                                                                                                               |
-| `String(int[] codePoints, int offset, int count)`Allocates a new `String` that contains characters from a subarray of the [Unicode code point](https://docs.oracle.com/javase/8/docs/api/java/lang/Character.html#unicode) array argument.                                                                                                                                    |
-| `String(String original)`Initializes a newly created `String` object so that it represents the same sequence of characters as the argument; in other words, the newly created string is a copy of the argument string.                                                                                                                                                        |
-| `String(StringBuffer buffer)`Allocates a new string that contains the sequence of characters currently contained in the string buffer argument.                                                                                                                                                                                                                               |
-| `String(StringBuilder builder)`Allocates a new string that contains the sequence of characters currently contained in the string builder argument.                                                                                                                                                                                                                            |
-
-### Method Summary
-
-| Modifier and Type | Method and Description                                                                                                                                                                                                                                                                                                                          |
-| :---------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
-| `char`            | `charAt(int index)`Returns the `char` value at the specified index.                                                                                                                                                                                                                                                                             |
-| `int`             | `codePointAt(int index)`Returns the character (Unicode code point) at the specified index.                                                                                                                                                                                                                                                      |
-| `int`             | `codePointBefore(int index)`Returns the character (Unicode code point) before the specified index.                                                                                                                                                                                                                                              |
-| `int`             | `codePointCount(int beginIndex, int endIndex)`Returns the number of Unicode code points in the specified text range of this `String`.                                                                                                                                                                                                           |
-| `int`             | `compareTo(String anotherString)`Compares two strings lexicographically.                                                                                                                                                                                                                                                                        |
-| `int`             | `compareToIgnoreCase(String str)`Compares two strings lexicographically, ignoring case differences.                                                                                                                                                                                                                                             |
-| `String`          | `concat(String str)`Concatenates the specified string to the end of this string.                                                                                                                                                                                                                                                                |
-| `boolean`         | `contains(CharSequence s)`Returns true if and only if this string contains the specified sequence of char values.                                                                                                                                                                                                                               |
-| `boolean`         | `contentEquals(CharSequence cs)`Compares this string to the specified `CharSequence`.                                                                                                                                                                                                                                                           |
-| `boolean`         | `contentEquals(StringBuffer sb)`Compares this string to the specified `StringBuffer`.                                                                                                                                                                                                                                                           |
-| `static String`   | `copyValueOf(char[] data)`Equivalent to [`valueOf(char[\])`](https://docs.oracle.com/javase/8/docs/api/java/lang/String.html#valueOf-char:A-).                                                                                                                                                                                                  |
-| `static String`   | `copyValueOf(char[] data, int offset, int count)`Equivalent to [`valueOf(char[\], int, int)`](https://docs.oracle.com/javase/8/docs/api/java/lang/String.html#valueOf-char:A-int-int-).                                                                                                                                                         |
-| `boolean`         | `endsWith(String suffix)`Tests if this string ends with the specified suffix.                                                                                                                                                                                                                                                                   |
-| `boolean`         | `equals(Object anObject)`Compares this string to the specified object.                                                                                                                                                                                                                                                                          |
-| `boolean`         | `equalsIgnoreCase(String anotherString)`Compares this `String` to another `String`, ignoring case considerations.                                                                                                                                                                                                                               |
-| `static String`   | `format(Locale l, String format, Object... args)`Returns a formatted string using the specified locale, format string, and arguments.                                                                                                                                                                                                           |
-| `static String`   | `format(String format, Object... args)`Returns a formatted string using the specified format string and arguments.                                                                                                                                                                                                                              |
-| `byte[]`          | `getBytes()`Encodes this `String` into a sequence of bytes using the platform's default charset, storing the result into a new byte array.                                                                                                                                                                                                      |
-| `byte[]`          | `getBytes(Charset charset)`Encodes this `String` into a sequence of bytes using the given [charset](https://docs.oracle.com/javase/8/docs/api/java/nio/charset/Charset.html), storing the result into a new byte array.                                                                                                                         |
-| `void`            | `getBytes(int srcBegin, int srcEnd, byte[] dst, int dstBegin)`**Deprecated.** This method does not properly convert characters into bytes. As of JDK 1.1, the preferred way to do this is via the [`getBytes()`](https://docs.oracle.com/javase/8/docs/api/java/lang/String.html#getBytes--) method, which uses the platform's default charset. |
-| `byte[]`          | `getBytes(String charsetName)`Encodes this `String` into a sequence of bytes using the named charset, storing the result into a new byte array.                                                                                                                                                                                                 |
-| `void`            | `getChars(int srcBegin, int srcEnd, char[] dst, int dstBegin)`Copies characters from this string into the destination character array.                                                                                                                                                                                                          |
-| `int`             | `hashCode()`Returns a hash code for this string.                                                                                                                                                                                                                                                                                                |
-| `int`             | `indexOf(int ch)`Returns the index within this string of the first occurrence of the specified character.                                                                                                                                                                                                                                       |
-| `int`             | `indexOf(int ch, int fromIndex)`Returns the index within this string of the first occurrence of the specified character, starting the search at the specified index.                                                                                                                                                                            |
-| `int`             | `indexOf(String str)`Returns the index within this string of the first occurrence of the specified substring.                                                                                                                                                                                                                                   |
-| `int`             | `indexOf(String str, int fromIndex)`Returns the index within this string of the first occurrence of the specified substring, starting at the specified index.                                                                                                                                                                                   |
-| `String`          | `intern()`Returns a canonical representation for the string object.                                                                                                                                                                                                                                                                             |
-| `boolean`         | `isEmpty()`Returns `true` if, and only if, [`length()`](https://docs.oracle.com/javase/8/docs/api/java/lang/String.html#length--) is `0`.                                                                                                                                                                                                       |
-| `static String`   | `join(CharSequence delimiter, CharSequence... elements)`Returns a new String composed of copies of the `CharSequence elements` joined together with a copy of the specified `delimiter`.                                                                                                                                                        |
-| `static String`   | `join(CharSequence delimiter, Iterable<? extends CharSequence> elements)`Returns a new `String` composed of copies of the `CharSequence elements` joined together with a copy of the specified `delimiter`.                                                                                                                                     |
-| `int`             | `lastIndexOf(int ch)`Returns the index within this string of the last occurrence of the specified character.                                                                                                                                                                                                                                    |
-| `int`             | `lastIndexOf(int ch, int fromIndex)`Returns the index within this string of the last occurrence of the specified character, searching backward starting at the specified index.                                                                                                                                                                 |
-| `int`             | `lastIndexOf(String str)`Returns the index within this string of the last occurrence of the specified substring.                                                                                                                                                                                                                                |
-| `int`             | `lastIndexOf(String str, int fromIndex)`Returns the index within this string of the last occurrence of the specified substring, searching backward starting at the specified index.                                                                                                                                                             |
-| `int`             | `length()`Returns the length of this string.                                                                                                                                                                                                                                                                                                    |
-| `boolean`         | `matches(String regex)`Tells whether or not this string matches the given [regular expression](https://docs.oracle.com/javase/8/docs/api/java/util/regex/Pattern.html#sum).                                                                                                                                                                     |
-| `int`             | `offsetByCodePoints(int index, int codePointOffset)`Returns the index within this `String` that is offset from the given `index` by`codePointOffset` code points.                                                                                                                                                                               |
-| `boolean`         | `regionMatches(boolean ignoreCase, int toffset, String other, int ooffset, int len)`Tests if two string regions are equal.                                                                                                                                                                                                                      |
-| `boolean`         | `regionMatches(int toffset, String other, int ooffset, int len)`Tests if two string regions are equal.                                                                                                                                                                                                                                          |
-| `String`          | `replace(char oldChar, char newChar)`Returns a string resulting from replacing all occurrences of `oldChar` in this string with `newChar`.                                                                                                                                                                                                      |
-| `String`          | `replace(CharSequence target, CharSequence replacement)`Replaces each substring of this string that matches the literal target sequence with the specified literal replacement sequence.                                                                                                                                                        |
-| `String`          | `replaceAll(String regex, String replacement)`Replaces each substring of this string that matches the given [regular expression](https://docs.oracle.com/javase/8/docs/api/java/util/regex/Pattern.html#sum) with the given replacement.                                                                                                        |
-| `String`          | `replaceFirst(String regex, String replacement)`Replaces the first substring of this string that matches the given [regular expression](https://docs.oracle.com/javase/8/docs/api/java/util/regex/Pattern.html#sum)with the given replacement.                                                                                                  |
-| `String[]`        | `split(String regex)`Splits this string around matches of the given [regular expression](https://docs.oracle.com/javase/8/docs/api/java/util/regex/Pattern.html#sum).                                                                                                                                                                           |
-| `String[]`        | `split(String regex, int limit)`Splits this string around matches of the given [regular expression](https://docs.oracle.com/javase/8/docs/api/java/util/regex/Pattern.html#sum).                                                                                                                                                                |
-| `boolean`         | `startsWith(String prefix)`Tests if this string starts with the specified prefix.                                                                                                                                                                                                                                                               |
-| `boolean`         | `startsWith(String prefix, int toffset)`Tests if the substring of this string beginning at the specified index starts with the specified prefix.                                                                                                                                                                                                |
-| `CharSequence`    | `subSequence(int beginIndex, int endIndex)`Returns a character sequence that is a subsequence of this sequence.                                                                                                                                                                                                                                 |
-| `String`          | `substring(int beginIndex)`Returns a string that is a substring of this string.                                                                                                                                                                                                                                                                 |
-| `String`          | `substring(int beginIndex, int endIndex)`Returns a string that is a substring of this string.                                                                                                                                                                                                                                                   |
-| `char[]`          | `toCharArray()`Converts this string to a new character array.                                                                                                                                                                                                                                                                                   |
-| `String`          | `toLowerCase()`Converts all of the characters in this `String` to lower case using the rules of the default locale.                                                                                                                                                                                                                             |
-| `String`          | `toLowerCase(Locale locale)`Converts all of the characters in this `String` to lower case using the rules of the given `Locale`.                                                                                                                                                                                                                |
-| `String`          | `toString()`This object (which is already a string!) is itself returned.                                                                                                                                                                                                                                                                        |
-| `String`          | `toUpperCase()`Converts all of the characters in this `String` to upper case using the rules of the default locale.                                                                                                                                                                                                                             |
-| `String`          | `toUpperCase(Locale locale)`Converts all of the characters in this `String` to upper case using the rules of the given `Locale`.                                                                                                                                                                                                                |
-| `String`          | `trim()`Returns a string whose value is this string, with any leading and trailing whitespace removed.                                                                                                                                                                                                                                          |
-| `static String`   | `valueOf(boolean b)`Returns the string representation of the `boolean` argument.                                                                                                                                                                                                                                                                |
-| `static String`   | `valueOf(char c)`Returns the string representation of the `char` argument.                                                                                                                                                                                                                                                                      |
-| `static String`   | `valueOf(char[] data)`Returns the string representation of the `char` array argument.                                                                                                                                                                                                                                                           |
-| `static String`   | `valueOf(char[] data, int offset, int count)`Returns the string representation of a specific subarray of the `char` array argument.                                                                                                                                                                                                             |
-| `static String`   | `valueOf(double d)`Returns the string representation of the `double` argument.                                                                                                                                                                                                                                                                  |
-| `static String`   | `valueOf(float f)`Returns the string representation of the `float` argument.                                                                                                                                                                                                                                                                    |
-| `static String`   | `valueOf(int i)`Returns the string representation of the `int` argument.                                                                                                                                                                                                                                                                        |
-| `static String`   | `valueOf(long l)`Returns the string representation of the `long` argument.                                                                                                                                                                                                                                                                      |
-| `static String`   | `valueOf(Object obj)`Returns the string representation of the `Object` argument.                                                                                                                                                                                                                                                                |
diff --git a/changelog.md b/changelog.md
index 060fc4a..4ddb228 100644
--- a/changelog.md
+++ b/changelog.md
@@ -228,3 +228,2510 @@ index 465396f..90960e3 100644
 +
 
 ```
+```txt
+
+diff --git "a/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\346\225\231\345\270\210\350\265\204\346\240\274\350\257\201/\347\254\254\344\270\200\347\253\240-\350\201\214\344\270\232\347\220\206\345\277\265.md" "b/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\346\225\231\345\270\210\350\265\204\346\240\274\350\257\201/\347\254\254\344\270\200\347\253\240-\350\201\214\344\270\232\347\220\206\345\277\265.md"
+deleted file mode 100644
+index f626b3a..0000000
+--- "a/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\346\225\231\345\270\210\350\265\204\346\240\274\350\257\201/\347\254\254\344\270\200\347\253\240-\350\201\214\344\270\232\347\220\206\345\277\265.md"
++++ /dev/null
+@@ -1,111 +0,0 @@
+----
+-title: 第一章-职业理念
+-date: 2022/09/26/ 15:01:26
+-description: 
+----
+-
+-- [1.1 第一节 教育观](#11-第一节-教育观)
+-  - [1.1.1 素质教育的内涵](#111-素质教育的内涵)
+-  - [1.1.2 新课程改革的教学观](#112-新课程改革的教学观)
+-- [1.2 第二节 学生观](#12-第二节-学生观)
+-  - [1.2.1 以人为本的学生观](#121-以人为本的学生观)
+-    - [学生是发展的人](#学生是发展的人)
+-    - [学生是独特的人](#学生是独特的人)
+-    - [学生是具有独立意义的人](#学生是具有独立意义的人)
+-  - [1.2.2 学生身心发展的规律（单选）](#122-学生身心发展的规律单选)
+-  - [1.2.3 教育公正与学生的共同发展](#123-教育公正与学生的共同发展)
+-    - [教育公正](#教育公正)
+-    - [学生的共同发展](#学生的共同发展)
+-- [1.3 教师观](#13-教师观)
+-
+-## 1.1 第一节 教育观
+-
+-### 1.1.1 素质教育的内涵
+-
+-> 提素个性创两全
+-
+-素质教育以**提**高国民**素**质为**根本宗旨**
+-
+-素质教育是面向**全体学生**的教育
+-
+-素质教育是促进学生**全面发展**的教育
+-
+-素质教育是促进学生**个性发展**的教育
+-
+-素质教育是以培养学生**创新精神和实践能力**为重点的教育
+-
+-### 1.1.2 新课程改革的教学观
+-
+-> 学习过人
+-
+-教学从“教育者为中心”转向“**学习者**为中心”
+-
+-教会学生知识”转向“**教会学生学习**”（学习方法）
+-
+-教学从“重结论轻过程”转向“重结论的同时更**重过程**”
+-
+-教学从“关注学科”转向“**关注人**”
+-
+-## 1.2 第二节 学生观
+-
+-### 1.2.1 以人为本的学生观
+-
+-> 以人为本的学生观——两独一发两全
+-
+-#### 学生是发展的人
+-
+-学生的身心发展是有规律的——遵循规律
+-
+-学生具有巨大的发展潜能——有潜力、能进步、要有信心
+-
+-学生是处于发展过程中的人——宽容错误
+-
+-#### 学生是独特的人
+-
+-学生是**完整**的人——有情绪，有个性
+-
+-每个学生都有自身的**独特性**——因材施教
+-
+-学生**与成人**之间存在着巨大的**差异**——换位思考
+-
+-#### 学生是具有独立意义的人
+-
+-学生是**不以教师的意志为转移**的客观存在——尊重学生的意见
+-
+-学生是**学习**的**主体**——调动学生的积极性
+-
+-学生是**责权**的主体——保护学生的权利
+-
+-### 1.2.2 学生身心发展的规律（单选）
+-
+-|    规律    |                表现                |    启示    |
+-| :--------: | :--------------------------------: | :--------: |
+-|   顺序性   |              由……到……              |  循序渐进  |
+-|   阶段性   |          不同阶段不同特点          | 分阶段教育 |
+-|  不平衡性  | 同一方面，不匀速；不同方面，不同步 |   关键期   |
+-|   互补性   |         身身互补；身心互补         |  扬长避短  |
+-| 个别差异性 |         个体差异；群体差异         |  因材施教  |
+-
+-### 1.2.3 教育公正与学生的共同发展
+-
+-#### 1 教育公正
+-
+-**入学**机会均等
+-
+-教育**过程中**机会均等
+-
+-取得**学业成功**的机会均等
+-
+-#### 2 学生的共同发展
+-
+-学生**性别**差异与共同发展
+-
+-学生**民族**差异与共同发展
+-
+-学生**地域**差异与共同发展
+-
+-学生**家庭背景**差异与共同发展
+-
+-学生**身心发展水平**差异与共同发展
+-
+-## 1.3 教师观
+diff --git "a/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\346\225\260\346\215\256\347\273\223\346\236\204/\350\200\203\347\240\224-\346\225\260\346\215\256\347\273\223\346\236\204\347\254\254\344\270\200\347\253\240\347\273\252\350\256\272.md" "b/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\346\225\260\346\215\256\347\273\223\346\236\204/\350\200\203\347\240\224-\346\225\260\346\215\256\347\273\223\346\236\204\347\254\254\344\270\200\347\253\240\347\273\252\350\256\272.md"
+deleted file mode 100644
+index 5bef7fb..0000000
+--- "a/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\346\225\260\346\215\256\347\273\223\346\236\204/\350\200\203\347\240\224-\346\225\260\346\215\256\347\273\223\346\236\204\347\254\254\344\270\200\347\253\240\347\273\252\350\256\272.md"
++++ /dev/null
+@@ -1,149 +0,0 @@
+-
+-- [第一章绪论](#第一章绪论)
+-  - [数据结构基本概念](#数据结构基本概念)
+-    - [数据](#数据)
+-    - [数据元素、数据项](#数据元素数据项)
+-    - [数据对象、数据结构](#数据对象数据结构)
+-    - [数据类型、抽象数据类型（ADT）](#数据类型抽象数据类型adt)
+-  - [三要素](#三要素)
+-    - [逻辑结构](#逻辑结构)
+-      - [集合](#集合)
+-      - [线性结构](#线性结构)
+-      - [树形结构](#树形结构)
+-      - [图状结构（网状结构）](#图状结构网状结构)
+-    - [物理结构（存储结构）](#物理结构存储结构)
+-      - [顺序存储](#顺序存储)
+-      - [链式存储](#链式存储)
+-      - [索引存储](#索引存储)
+-      - [散列存储](#散列存储)
+-    - [数据的运算](#数据的运算)
+-
+-## 第一章绪论
+-
+-> **数据结构在学什么**
+-
+-- 如何用程序代码把现实世界的问题**信息化**
+-
+-- 如何用计算机高效地处理这些信息从而创造价值
+-
+-> “唯一可以确定的是，明天会使我们所有人大吃一惊。” ————阿尔文•托夫勒
+-> (The sole certainty is that tomorrow will surprise us all.)
+-
+-### 数据结构基本概念
+-
+-#### 数据
+-
+-什么是数据？
+-
+-: - 数据是**信息的载体**，是描述客观事物属性的数、字符及所有**能输入到计算机中并被计算机程序识别**和处理的符号的集合。
+-
+-: - 数据是计算机程序加工的原料。
+-
+-二进制0和1
+-
+-#### 数据元素、数据项
+-
+-- **数据元素**是数据的基本单位，通常作为一个整体进行考虑和处理
+-
+-- 一个数据元素可由若干**数据项**组成，数据项是构成数据元素的不可分割的最小单位。
+-
+-> 要根据实际的业务需求来确定什么是数据元素、什么是数据项
+-
+-#### 数据对象、数据结构
+-
+-结构
+-: 各个元素之间的关系
+-
+-**数据结构**是相互之间存在一种或多种特定**关系**的数据元素的集合。
+-
+-**数据对象**是具有**相同性质**的数据元素的集合，是数据的一个子集。
+-
+-#### 数据类型、抽象数据类型（ADT）
+-
+-数据类型
+-: 是一个值的集合和定义在此集合上的一组操作的总称
+-
+-1. **原子类型**。其值不可再分的数据类型。比如`bool`、`int`类型
+-2. **结构类型**。其值可以再分解为若干成分（分量）的数据类型。比如`struct`结构体
+-
+-抽象数据类型（Abstract Data Type，ADT）
+-: 是抽象数据组织及与之相关的操作。
+-
+-### 三要素
+-
+-#### 逻辑结构
+-
+-数据结构之间的逻辑关系是什么？
+-
+-##### 集合
+-
+-各个元素同属一个集合，别无其他关系。
+-<!-- ![image](images/截圖%202022-09-02%2023.16.35.png) -->
+-
+-##### 线性结构
+-
+-数据元素之间是一对一的关系。
+-除了第一个元素，所有元素都有唯一前驱；
+-除了最后一个元素，所有元素都有唯一后继。
+-<!-- ![image](images/截圖%202022-09-02%2023.17.58.png) -->
+-
+-##### 树形结构
+-
+-数据元素之间是一对多的关系
+-<!-- ![image](images/截圖%202022-09-03%2010.59.05.png) -->
+-
+-##### 图状结构（网状结构）
+-
+-数据元素之间是多对多的关系
+-<!-- ![image](images/截圖%202022-09-03%2011.00.04.png) -->
+-
+-#### 物理结构（存储结构）
+-
+-如何用计算机表示数据元素的逻辑关系？
+-
+-##### 顺序存储
+-
+-顺序存储
+-: 把逻辑上相邻的元素存储在物理位置上也相邻的存储单元中，元素之间的关系由存储单元的邻接关系来体现。
+-
+-- 要求分配一片连续的存储空间
+-
+-<!-- ![image](images/截圖%202022-09-03%2011.12.55.png) -->
+-
+-##### 链式存储
+-
+-链式存储
+-: 逻辑上相邻的元素在物理位置上可以不相邻，借助指示元素存储地址的指针来表示元素之间的逻辑关系。
+-
+-- 用指针表示下一个数据元素的存储地址
+-- 存储地址不需要相邻
+-
+-<!-- ![image](images/截圖%202022-09-03%2011.11.16.png) -->
+-
+-##### 索引存储
+-
+-索引存储
+-: 在存储元素信息的同时，还建立附加的索引表。索引表中的每项称为索引项，索引项的一般形式是（关键字，地址）
+-
+-<!-- ![image](images/截圖%202022-09-03%2011.08.39.png) -->
+-
+-##### 散列存储
+-
+-散列存储
+-: 根据元素的关键宾直接计算出该元素的存储地址，又称哈希（Hash）存储
+-
+-- 第六章：散列表
+-
+-#### 数据的运算
+-
+-数据的运算
+-: 施加在数据上的运算包括运算的定义和实现。
+-
+-- **运算的定义**是针对**逻辑结构**的，指出运算的功能
+-- **运算的实现**是针对**存储结构**的，指出运算的具体操作步骤
+-
+-> 绪论部分只需要理解两点：
+->
+-> 1. 若采用**顺序存储**，则各个数据元素在物理上**必须是连续的**：若采用**非顺序存储**，则各个数据元素在物理上**可以是离散的**。
+-> 2. 数据的**存储结构**会**影响在储空间分配的方便程度**
+-> 3. 数据的**存储结构**会**影响对数据运算的速度**
+diff --git "a/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\350\200\203\347\240\224/\350\200\203\347\240\224\344\275\234\346\201\257\350\241\250.md" "b/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\350\200\203\347\240\224/\350\200\203\347\240\224\344\275\234\346\201\257\350\241\250.md"
+deleted file mode 100644
+index 57b8662..0000000
+--- "a/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\350\200\203\347\240\224/\350\200\203\347\240\224\344\275\234\346\201\257\350\241\250.md"
++++ /dev/null
+@@ -1,348 +0,0 @@
+-# 考研作息表
+-
+-- [考研作息表](#考研作息表)
+-  - [时间](#时间)
+-    - [作息时间](#作息时间)
+-    - [**备考时间线**](#备考时间线)
+-      - [初试](#初试)
+-      - [复试](#复试)
+-  - [学习经验](#学习经验)
+-    - [离散](#离散)
+-    - [操作系统](#操作系统)
+-    - [英语面试](#英语面试)
+-    - [面试](#面试)
+-    - [机试](#机试)
+-  - [考试经验](#考试经验)
+-    - [英语](#英语)
+-    - [复试面试](#复试面试)
+-    - [复试机试](#复试机试)
+-  - [复习建议](#复习建议)
+-    - [英语初试](#英语初试)
+-    - [高数 线代](#高数-线代)
+-    - [**政治**](#政治)
+-    - [408](#408)
+-
+-## 时间
+-
+-### 作息时间
+-
+-|          事项           |      时间       |
+-| :---------------------: | :-------------: |
+-|        **起床**         |    **8:00**     |
+-|        **数学**         | **8:30-12:00**  |
+-|     **背单词+午饭**     | **12:00-13:00** |
+-|        **午睡**         | **13:00-14:00** |
+-|       **专业课**        | **14:00-17:30** |
+-|        **晚饭**         | **17:30-18:30** |
+-|      **英语/政治**      | **18:30-22:30** |
+-| **锻炼+听会徐涛讲政治** | **22:30-23:00** |
+-|   **洗澡+干点其他的**   | **23:00-24:00** |
+-
+-- 起床8:00
+-
+-- 数学8:30-12:00
+-
+-- 背单词+午饭12:00-13:00
+-
+-- 午睡13:00-14:00
+-
+-- 专业课14:00-17:30
+-
+-- 晚饭17:30-18:30
+-
+-- 英语/政治18:30-22:30
+-
+-- 锻炼+听会徐涛讲政治22:30-23:00
+-
+-- 洗澡+干点其他的23:00-24:00
+-
+-- 睡觉24:00
+-
+-### **备考时间线**
+-
+-#### 初试
+-
+-7月3日开始 计算机组成原理第一轮开始
+-
+-7月15日计算机组成原理第一轮完成
+-
+-7月17日英语单词开始
+-
+-7月22日数学二开始 高数十八讲开始
+-
+-7月23日操作系统开始
+-
+-7月30日高数十八讲开始
+-
+-8月2日操作系统一轮完成
+-
+-8月5日数据结构一轮开始
+-
+-8月8日英语开始
+-
+-8月8日政治开始
+-
+-8月11日高数十八讲完成 线代十八讲开始
+-
+-8月14日线代八讲完成
+-
+-8月15日李永乐660一轮开始
+-
+-8月18日数据结构一轮结束 计算机网络一轮开始
+-
+-8月28日肖秀荣1000开始
+-
+-9月4日计算机网络一轮结束 计组二轮开始
+-
+-9月9日李永乐选择题部分一轮结束 李永乐填空题部分开始
+-
+-9月11日马原第一轮结束 毛概一轮开始 徐涛强化班开始
+-
+-9月15日考研高频词汇完成
+-
+-9月26日毛概一轮完成 近代史一轮开始
+-
+-9月27日计组二轮完成 操作系统二轮开始
+-
+-9月30日李永乐660一轮完成 李永乐660二轮开始
+-
+-10月1日近代史一轮完成 思修一轮开始
+-
+-10月5日李永乐线代强化班开始 操作系统二轮完成 数据结构二轮开始
+-
+-10月7日肖秀荣1000完成
+-
+-10月8日肖秀荣1000第二轮开始
+-
+-10月13日马原二轮完成 毛概二轮开始 数据结构二轮结束 计网二轮开始
+-
+-10月17日毛概二轮结束 近代史二轮开始
+-
+-10月18日线代第二轮完成
+-
+-10月20日近代史二轮结束 思修二轮开始 计算机网络二轮结束
+-
+-10月21日政治整理开始
+-
+-10月25日李永乐660二轮完成 政治整理完成
+-
+-10月27日真题09-19第一轮开始
+-
+-11月1日何凯文开始
+-
+-11月7日微分算子法 表格法完毕 计组视频开始
+-
+-11月14日真题第一轮结束
+-
+-11月15日选择题答案规律总结完毕 冲刺第一轮资料准备完毕
+-
+-11月16日真题第二轮开始 政治真题第二轮结束 徐涛毛中特结束
+-
+-11月17日英语真题第二轮开始
+-
+-11月18日数学 408真题第二轮开始 徐涛思修开始
+-
+-11月19日英语真题二轮结束
+-
+-11月23日数学 408二轮结束
+-
+-11月24日英语作文开始 肖八一轮开始 数学 408真题第三轮开始
+-
+-11月27日计组视频完成
+-
+-11月28日肖8一轮完成 行政一轮开始 数学 408真题三轮结束
+-
+-11月29日李林6套一轮开始
+-
+-11月30日408知识点第一轮记忆开始
+-
+-12月3日行政一轮完成
+-
+-12月5日行政二轮完成 408知识点第一轮结束 肖8二轮开始 408重难点总结开始
+-
+-12月6日肖8二轮完成 李林六套1轮完成
+-
+-12月8日肖4选择题一轮完成 李林6套二轮开始 408重难点总结完成 408最后8套卷开始 英语作文一轮结束
+-
+-12月9日肖4选择题二轮完成 英语作文二轮开始
+-
+-12月10日李林6套二轮完成 考研单词背诵完成
+-
+-12月12日英语考研高频单词背诵开始
+-
+-12月13日肖4一轮完成 肖4第二轮开始
+-
+-12月14日408最后八套卷一轮结束
+-
+-12月15日李林四套第二轮开始 408最后八套卷第二轮开始
+-
+-12月17日李林四套第二轮结束 英语作文二轮结束
+-
+-12月18日肖四第二轮完成 数学总复习开始 408最后八套第二轮结束
+-
+-#### 复试
+-
+-12月24日收集复试资料
+-
+-12月25日复试资料收集完毕
+-
+-12月26日开始离散数学视频 英语论文阅读 面试总结 操作系统题目
+-
+-12月27日离散数学视频结束 开始刷OJ
+-
+-12月28日开始左版离散
+-
+-1月5日左版离散结束
+-
+-1月7日开始离散数学及应用
+-
+-1月10日OJ完毕 Leetcode开始
+-
+-1月12日结束英语论文阅读 开始chinadaily阅读
+-
+-1月19日休息
+-
+-1月30日开始
+-
+-2月6日操作系统第一轮复习完毕
+-
+-2月8日离散数学第二轮结束
+-
+-2月10日离散整理开始
+-
+-2月12日操作系统大题开始
+-
+-2月14日离散整理结束
+-
+-2月15日离散数学第三轮开始
+-
+-2月21日操作系统大题完成
+-
+-2月22日操作系统大题第二轮开始
+-
+-3月8日操作系统大题第二轮结束
+-
+-3月12日离散数学第三轮结束
+-
+-3月13日离散笔记整理开始
+-
+-3月14日离散期末考试题开始
+-
+-3月22日操作系统第三轮开始
+-
+-3月23日离散期末考试题结束
+-
+-3月26日离散书本知识总结开始
+-
+-3月28日操作系统第三轮结束
+-
+-3月29日离散笔记整理结束
+-
+-4月10日操作系统 离散 第四波开始
+-
+-4月12日操作系统 离散第四轮结束
+-
+-## 学习经验
+-
+-### 离散
+-
+-- 先搜索往年真题/经验，获取范围
+-- 高频考点以外的题不复习
+-- 教材
+-
+-### 操作系统
+-
+-- 往年真题
+-
+-### 英语面试
+-
+-- 准备家常问题
+-- 准备自我介绍
+-
+-### 面试
+-
+-- 准备自我介绍
+-- 准备简历
+-- 准备简历上的项目
+-- 丰富简历
+-
+-### 机试
+-
+-- 刷leetcode
+-- 提前刷完能找到的往年题
+-
+-## 考试经验
+-
+-### 英语
+-
+-- 自我介绍/项目介绍/家乡介绍/家常
+-- 英语不行就直接说
+-
+-### 复试面试
+-
+-- 简历丰富问简历
+-- 简历不行问专业问题/数学问题
+-- 白脸老师唠家常，黑脸老师压力面
+-- 建议考研的同学试试工作面试
+-- 怼老师的都凉了
+-
+-### 复试机试
+-
+-- 签到题leetcode easy难度
+-- 学硕有hard难度 dp有可能考到
+-- 学硕每次都会有一道数学题/专业题（浮点数表示，矩阵乘法）
+-- 英语项目介绍
+-- 介绍一下自己的项目
+-- 介绍下实习
+-- 为啥你是96年的
+-- 为啥你github一年提交了300次
+-- 为什么考研
+-- 讲一讲你的日本游学项目
+-- 对人工智能的了解
+-- 人工智能在互联网上的应用
+-- 爬虫合法吗
+-- 导师不让实习怎么办
+-- 996怎么看
+-- 如果让你996怎么办
+-- 如果你调剂到不是你相关的导师怎么办
+-
+-## 复习建议
+-
+-### 英语初试
+-
+-- 每天都要背单词，我用的扇贝
+-- 真题很珍贵，每套做3遍以上
+-- 模拟题没用
+-- 作文每一种类型都要准备一份模板
+-- 练字
+-- 总结生词
+-- 锻炼长难句
+-- 不跟老师
+-
+-### 高数 线代
+-
+-- 举一反三
+-- 了解线代的现实意义
+-- 高数 视频跟张宇，先两倍速过一遍，再反复看不会的地方
+-- 视频跟李永乐，同高数
+-- 660或其他3遍以上
+-- 真题3遍以上
+-- 李林46可以做，主要是记住方法
+-- 根据20数二经验，重视改编题，中等难度题
+-- 最多的时间要放在数学上
+-- 规范每次答题格式
+-- 考研完你要知道点火公式是什么 立即推 一狗等梗要懂得
+-
+-### **政治**
+-
+-- 1000题闲暇做几遍熟悉知识点
+-- 视频看徐涛
+-- 真题做1遍即可，熟悉考试和1000题是不一样的
+-- 大题背肖四肖八
+-
+-### 408
+-
+-- 重点是计组和操作系统
+-- 3遍
+-- 真题3遍
+-- 规范每次答题格式
+diff --git "a/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\351\253\230\347\255\211\346\225\260\345\255\246/\347\254\254\345\205\253\350\256\262-\344\270\200\345\205\203\345\207\275\346\225\260\347\247\257\345\210\206\345\255\246\347\232\204\346\246\202\345\277\265\344\270\216\350\256\241\347\256\227.md" "b/00.\347\220\206\350\256\272\345\255\246\344\271\240\347\254\224\350\256\260/\351\253\230\347\255\211\346\225\260\345\255\246/\347\254\254\345\205\253\350\256\262-\344\270\200\345\205\203\345\207\275\346\225\260\347\247\257\345\210\206\345\255\246\347\232\204\346\246\202\345\277\265\344\270\216\350\256\241\347\256\227.md"
+deleted file mode 100644
+index e69de29..0000000
+diff --git "a/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\345\205\254\344\274\227\345\217\267\347\273\231\345\245\263\346\234\213\345\217\213\346\216\250\351\200\201\346\266\210\346\201\257.md" "b/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\345\205\254\344\274\227\345\217\267\347\273\231\345\245\263\346\234\213\345\217\213\346\216\250\351\200\201\346\266\210\346\201\257.md"
+deleted file mode 100644
+index 6d9dcfe..0000000
+--- "a/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\345\205\254\344\274\227\345\217\267\347\273\231\345\245\263\346\234\213\345\217\213\346\216\250\351\200\201\346\266\210\346\201\257.md"
++++ /dev/null
+@@ -1,36 +0,0 @@
+----
+-title: 公众号给女朋友推送消息
+-date: 2022/08/29/ 11:29:05
+-categories: 后端学习
+-tags: 
+-updated: 
+-type:
+-comments:
+-description: 
+-keywords:
+-top_img:
+-mathjax: true
+-katex:
+-aside:
+-aplayer:
+-highlight_shrink:
+-sticky: 
+-cover: 
+----
+-
+-## 教程移步
+-
+-[` https://github.com/desonglll/gzh-push`](https://github.com/desonglll/gzh-push)
+-
+-
+-
+-## 我的
+-
+-###### AppID
+-
+-wx17f0066584e66a01
+-
+-###### AppSecret
+-
+-92539936c5895827385cb42234b04dca
+-
+diff --git "a/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\345\215\203\351\224\213Java\345\255\246\344\271\240.md" "b/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\345\215\203\351\224\213Java\345\255\246\344\271\240.md"
+deleted file mode 100644
+index 1abfc73..0000000
+--- "a/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\345\215\203\351\224\213Java\345\255\246\344\271\240.md"
++++ /dev/null
+@@ -1,1211 +0,0 @@
+----
+-title: 千锋Java学习
+-date: 2022/07/16/ 11:17:25
+-categories: 后端学习
+-tags: 
+-updated: 
+-type:
+-comments:
+-description: 
+-keywords:
+-top_img:
+-mathjax: true
+-katex:
+-aside:
+-aplayer:
+-highlight_shrink:
+-sticky: 
+-cover: https://pic.3gbizhi.com/2020/0414/thumb_1680_0_20200414032900672.jpg
+----
+-
+-- [023-035 算法与数组](#023-035-算法与数组)
+-  - [029 冒泡排序算法](#029-冒泡排序算法)
+-  - [030 选择排序算法](#030-选择排序算法)
+-  - [031 插入排序](#031-插入排序)
+-  - [032 二分查找法](#032-二分查找法)
+-  - [033 Array工具类](#033-array工具类)
+-  - [034 - 036 双色球案例](#034---036-双色球案例)
+-- [037-075 面向对象](#037-075-面向对象)
+-  - [037 面向对象基本概念](#037-面向对象基本概念)
+-  - [038 类和对象的定义格式](#038-类和对象的定义格式)
+-  - [039 类和对象的内存分析](#039-类和对象的内存分析)
+-  - [040 面向对象封装性](#040-面向对象封装性)
+-  - [041 成员变量和局部变量](#041-成员变量和局部变量)
+-  - [042 构造方法](#042-构造方法)
+-  - [043 this关键字](#043-this关键字)
+-  - [044 值传递与引用传递](#044-值传递与引用传递)
+-  - [045 对象的一对一关系](#045-对象的一对一关系)
+-  - [046 static关键字修饰属性和方法](#046-static关键字修饰属性和方法)
+-  - [047 完整内存结构图与main方法详解](#047-完整内存结构图与main方法详解)
+-  - [048 代码块](#048-代码块)
+-  - [049 单例设计模式](#049-单例设计模式)
+-    - [1. 饿汉式](#1-饿汉式)
+-    - [2. 懒汉式](#2-懒汉式)
+-    - [3. 为什么要使用单例](#3-为什么要使用单例)
+-    - [4. 能不能使用构造方法私有化+静态方法来替代单例？](#4-能不能使用构造方法私有化静态方法来替代单例)
+-  - [050 - 051 对象数组案例](#050---051-对象数组案例)
+-    - [动态数组](#动态数组)
+-  - [052 继承的基本概念](#052-继承的基本概念)
+-    - [创建子类对象时，父类的构造方法也会被调用，为什么？](#创建子类对象时父类的构造方法也会被调用为什么)
+-    - [当父类中没有无参构造方法时，子类必须显示的调用父类的带参构造方法](#当父类中没有无参构造方法时子类必须显示的调用父类的带参构造方法)
+-  - [053 继承小结](#053-继承小结)
+-  - [054 方法重写与super关键字](#054-方法重写与super关键字)
+-    - [Overloading和Overriding的区别](#overloading和overriding的区别)
+-  - [055 继承的应用示例](#055-继承的应用示例)
+-  - [056 fianl关键字](#056-fianl关键字)
+-  - [057 抽象类的基本概念](#057-抽象类的基本概念)
+-  - [058 接口的基本概念](#058-接口的基本概念)
+-  - [059 面向对象的多态性](#059-面向对象的多态性)
+-  - [060 instanceof关键字](#060-instanceof关键字)
+-  - [061 抽象类应用之模板方法设计模式](#061-抽象类应用之模板方法设计模式)
+-  - [062 接口应用之策略设计模式](#062-接口应用之策略设计模式)
+-  - [063 Object类](#063-object类)
+-  - [064 简单工厂设计模式](#064-简单工厂设计模式)
+-  - [065 静态代理设计模式](#065-静态代理设计模式)
+-  - [066 适配器设计模式](#066-适配器设计模式)
+-  - [067-069 内部类详解](#067-069-内部类详解)
+-  - [070 递归运算](#070-递归运算)
+-  - [071-073 数据结构之链表](#071-073-数据结构之链表)
+-  - [074 基本数据类型包装类](#074-基本数据类型包装类)
+-  - [075 包与访问修饰符](#075-包与访问修饰符)
+-- [076-081 Eclipse](#076-081-eclipse)
+-  - [076 Eclipse开发工具基本使用](#076-eclipse开发工具基本使用)
+-  - [077 异常概念与简单使用](#077-异常概念与简单使用)
+-  - [078 try catch finally的使用](#078-try-catch-finally的使用)
+-  - [079 throw throws与异常规则](#079-throw-throws与异常规则)
+-  - [080 自定义异常与assert](#080-自定义异常与assert)
+-  - [081 新特性与debug技术](#081-新特性与debug技术)
+-- [082-096 API](#082-096-api)
+-  - [082 String类原理分析](#082-string类原理分析)
+-  - [083 String常用方法介绍](#083-string常用方法介绍)
+-  - [084 StringBuffer源码分析与常用方法](#084-stringbuffer源码分析与常用方法)
+-  - [085 StringBuilder分析](#085-stringbuilder分析)
+-        - [面试题：StringBuffer与StringBuilder的区别](#面试题stringbuffer与stringbuilder的区别)
+-  - [086 程序国际化Local与属性文件](#086-程序国际化local与属性文件)
+-        - [Locale类](#locale类)
+-        - [使用此类中的构造方法来创建 Locale](#使用此类中的构造方法来创建-locale)
+-        - [通过静态方法创建Locale](#通过静态方法创建locale)
+-        - [ResourceBundle类](#resourcebundle类)
+-  - [087 程序国际化ResourceBundle与动态文本处理](#087-程序国际化resourcebundle与动态文本处理)
+-
+-<iframe src="//player.bilibili.com/player.html?aid=883829806&bvid=BV1FK4y1x7Ny&cid=405715221&page=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>
+-
+-## 023-035 算法与数组
+-
+-### 029 冒泡排序算法
+-
+-代码实现
+-
+-```java
+- /* Bubble sort class. */
+-    public class BubbleSort_Class {
+-        public static void bubble_sort(int[] x) {
+-            for (int i = 0; i < x.length - 1; i++) {
+-                for (int j = 0; j < x.length - 1 - i; j++) {
+-                    if (x[j] > x[j + 1]) {
+-                        /* Swap x[j] and x[j+1] */
+-                        // x[j] = x[j] + x[j + 1];
+-                        // x[j + 1] = x[j] - x[j + 1];
+-                        // x[j] = x[j] - x[j + 1];
+-
+-                        /* Or uses swap() function. */
+-                        swap(x, j, j + 1);
+-                    }
+-                }
+-            }
+-        }
+-
+-        /* Swap item a and b. */
+-        public static void swap(int[] x, int a, int b) {
+-            int temp = x[a];
+-            x[a] = x[b];
+-            x[b] = temp;
+-        }
+-    }
+-
+-```
+-
+-### 030 选择排序算法
+-
+-代码实现
+-
+-```java
+-/* Selection sort class. */
+-    public class SelectionSort_Class {
+-        public static void selection_sort(int[] x, int start) {
+-            if (start == x.length)
+-                return;
+-            int smallestIndex = findSmallest(x, start);
+-            swap(x, start, smallestIndex);
+-            selection_sort(x, start += 1);
+-        }
+-
+-        public static int findSmallest(int[] x, int start) {
+-            int smallestIndex = start;
+-            for (int i = start; i < x.length; i++) {
+-                if (x[i] < x[smallestIndex])
+-                    smallestIndex = i;
+-
+-                // This is a method to compare two String item.
+-                // If a is bigger than b, a.compareTo(b) is postive.
+-                // int cmp = x[smallestIndex].compareTo(x[i]);
+-            }
+-            return smallestIndex;
+-        }
+-
+-        // Swap item a with b.
+-        public static void swap(int[] x, int a, int b) {
+-            int temp = x[a];
+-            x[a] = x[b];
+-            x[b] = temp;
+-        }
+-    }
+-```
+-
+-### 031 插入排序
+-
+-代码实现
+-
+-```java
+-public static void InsertionSort(int[] x) {
+-            for (int i = 0; i < x.length - 1; i++) {
+-                int temp = x[i];
+-                int j = 0;
+-                for (j = i - 1; j >= 0; j--) {
+-                    if (x[j] > temp) {
+-                        x[j + 1] = x[j];
+-                    } else
+-                        break;
+-                }
+-                if (x[j + 1] != temp)
+-                    x[j + 1] = temp;
+-            }
+-        }
+-```
+-
+-### 032 二分查找法
+-
+-代码实现
+-
+-```java
+-public class BinarySearch {
+-    public static void main(String[] args) {
+-
+-        //Array must be sequenced.
+-        int num[] = {10, 20, 30, 50, 65, 88};
+-        int key = 65;
+-        int index = binarySearch(num, key);
+-        System.out.println("The index of " + key + " is: " + index);
+-    }
+-
+-    public static int binarySearch(int[] num, int key) {
+-        //Begin index.
+-        int start = 0;
+-        //Finished index.
+-        int end = num.length - 1;
+-
+-        while (start <= end) {
+-            int middle = (start + end) / 2;
+-            if (num[middle] > key) {
+-                end = middle - 1;
+-            } else if (num[middle] < key) {
+-                start = middle + 1;
+-            } else {
+-                return middle;
+-            }
+-        }
+-
+-        //If not searched, return -1.
+-        return -1;
+-    }
+-}
+-
+-```
+-
+-### 033 Array工具类
+-
+-- Arrays.toString()
+-- Arrays.sort()
+-- Arrays.copyOf()
+-- .equals() 确定的东西放在前面
+-
+-代码实现
+-
+-```java
+-import java.util.Arrays;
+-
+-public class ArrayClass {
+-    public static void main(String[] args) {
+-        int[] num = {45, 65, 76, 87, 98, 901};
+-
+-        int key = 98;
+-        //BinarySearch.
+-        int index = Arrays.binarySearch(num, key);
+-        System.out.println("The index of " + key + " is: " + index);
+-
+-        //Output Array using .toString() method.
+-        //More conveniently!
+-        System.out.println(Arrays.toString(num));
+-
+-        //Sorting.
+-        int num2[] = {1, 3, 5, 7, 9, 2, 4, 6, 8, 10};
+-        //Using quick sort.
+-        Arrays.sort(num2);
+-        System.out.println(Arrays.toString(num2));
+-
+-        //Copy to Array.
+-        System.out.println("This is a test of Arrays.copyOf().");
+-        int[] num3 = Arrays.copyOf(num2, 20);
+-        System.out.println(Arrays.toString(num3));
+-
+-        //System.arraycopy();
+-        //Most effective.
+-        System.out.println("This is a test of System.arraycopy().");
+-        int[] newNum = new int[num2.length];
+-        System.arraycopy(num2, 0, newNum, 0, num2.length);
+-        System.out.println(Arrays.toString(newNum));
+-
+-
+-        //Equal.
+-        System.out.println(Arrays.equals(num, num2));
+-
+-    
+-        //Fill array.
+-        Arrays.fill(newNum, 0);
+-        System.out.println(Arrays.toString(newNum));
+-    }
+-}
+-
+-```
+-
+-### 034 - 036 双色球案例
+-
+-实现代码
+-
+-```java
+-import java.util.Arrays;
+-import java.util.Random;
+-import java.util.Scanner;
+-
+-public class TwoColorBall {
+-    public static void main(String[] args) {
+-
+-        // Define variables.
+-
+-        // RedBall number user chooses.
+-        int[] userRedBall = new int[6];
+-
+-        // RedBall number system creates.
+-        int[] sysRedBall = new int[6];
+-
+-        // BlueBall user chooses.
+-        int userBlueBall = 0;
+-
+-        // BlueBall system creates.
+-        int sysBlueBall = 0;
+-
+-        // Records the correct RedBall numbers of user chooses.
+-        int redCount = 0;
+-
+-        // Records the correct BlueBall numbers of user chooses.
+-        int blueCount = 0;
+-
+-        // Creates 6 numbers randomly between 1 and 33 which is not repeated.
+-        int[] redBall = new int[33];
+-        for (int i = 0; i < redBall.length; i++) {
+-            redBall[i] = i + 1;
+-        }
+-        System.out.println("Double-Color Ball begins, good luck! ");
+-        System.out.println("Please choose the method that you want: (1: System creates; 2: Manual)");
+-        Scanner input = new Scanner(System.in);
+-        Random r = new Random();
+-        boolean flag = true;
+-        while (flag) {
+-            int isAuto = input.nextInt();
+-            switch (isAuto) {
+-                case 1:
+-                    // System
+-                    computerSelection(redBall, userRedBall);
+-                    userBlueBall = r.nextInt(16) + 1;
+-                    flag = false;
+-                    break;
+-                case 2:
+-                    // Manual
+-                    System.out.println("Please enter 6 numbers for RedBall: (1 - 33)");
+-                    for (int i = 0; i < userRedBall.length; i++) {
+-                        userRedBall[i] = input.nextInt();
+-                    }
+-                    System.out.println("Please enter 1 number for BlueBall: (1 - 16)");
+-                    userBlueBall = input.nextInt();
+-                    flag = false;
+-                    break;
+-                default:
+-                    System.out.println("Please choose the method that you want: (1: System creates; 2: Manual)");
+-                    break;
+-            }
+-        }
+-
+-        // System creates numbers randomly.
+-        // RedBall
+-        computerSelection(redBall, sysRedBall);
+-        // BlueBall
+-        sysBlueBall = r.nextInt(16) + 1;
+-
+-        // Calc result.
+-        // Calc RedBall.
+-        for (int i = 0; i < userRedBall.length; i++) {
+-            for (int j = 0; j < sysRedBall.length; j++) {
+-                if (userRedBall[i] == sysRedBall[j]) {
+-                    int temp = sysRedBall[j];
+-                    sysRedBall[j] = sysRedBall[sysRedBall.length - 1 - redCount];
+-                    sysRedBall[sysRedBall.length - 1 - redCount] = temp;
+-                    redCount += 1;
+-                    break;
+-                }
+-            }
+-        }
+-        // Calc BlueBall
+-        if (userBlueBall == sysBlueBall) {
+-            blueCount = 1;
+-        }
+-
+-        // Whether prize.
+-        if (blueCount == 0 && redCount <= 3) {
+-            System.out.println("Sorry, you don't have prize, continue to go!");
+-            System.out.println();
+-        } else if (blueCount == 1 && redCount < 3) {
+-            System.out.println("Congratulation! 6 level!");
+-        } else if ((blueCount == 1 && redCount == 3) || (blueCount == 0 && redCount == 4)) {
+-            System.out.println("Congratulation! 5 level!");
+-        } else if ((blueCount == 1 && redCount == 4) || (blueCount == 0 && redCount == 5)) {
+-            System.out.println("Congratulation! 4 level!");
+-        } else if ((blueCount == 1 && redCount == 5)) {
+-            System.out.println("Congratulation! 3 level!");
+-        } else if ((blueCount == 0 && redCount == 6)) {
+-            System.out.println("Congratulation! 2 level!");
+-        } else if ((blueCount == 1 && redCount == 6)) {
+-            System.out.println("Congratulation! 1 level!");
+-        } else {
+-            System.out.println("Sorry, system error!");
+-        }
+-
+-        // System numbers.
+-        System.out.println("Prize numbers of RedBall: ");
+-        sort(sysRedBall);
+-        System.out.println(Arrays.toString(sysRedBall));
+-        System.out.println("Prize numbers of BlueBall: " + sysBlueBall);
+-
+-        // User numbers.
+-        System.out.println("The number of RedBall you chose: ");
+-        sort(userRedBall);
+-        System.out.println(Arrays.toString(userRedBall));
+-        System.out.println("The number of BlueBall you chose is " + userBlueBall);
+-
+-        System.out.println("Buy Double-Color Ball is a contribution to our country! Try again next time! ");
+-    }
+-
+-    public static void sort(int[] ball) {
+-        Arrays.sort(ball);
+-    }
+-
+-    // Creates some numbers randomly that are not repeat.
+-    public static void computerSelection(int[] redBall, int[] userRedBall) {
+-        Random r = new Random();
+-        int index = -1;
+-        for (int i = 0; i < userRedBall.length; i++) {
+-            index = r.nextInt(redBall.length - i);
+-            userRedBall[i] = redBall[index];
+-            int temp = redBall[index];
+-            redBall[index] = redBall[redBall.length - 1 - i];
+-            redBall[redBall.length - 1 - i] = temp;
+-        }
+-    }
+-}
+-
+-```
+-
+-## 037-075 面向对象
+-
+-### 037 面向对象基本概念
+-
+-### 038 类和对象的定义格式
+-
+-### 039 类和对象的内存分析
+-
+-### 040 面向对象封装性
+-
+-### 041 成员变量和局部变量
+-
+-### 042 构造方法
+-
+-### 043 this关键字
+-
+-### 044 值传递与引用传递
+-
+-### 045 对象的一对一关系
+-
+-### 046 static关键字修饰属性和方法
+-
+-### 047 完整内存结构图与main方法详解
+-
+-- String[] args默认是空的数组，长度为0
+-
+-### 048 代码块
+-
+-- 构造代码块比构造函数先调用
+-- 静态代码块在第一次使用的时候被调用（创建对象），只会执行一次，由于构造块执行
+-- 通常会使用静态代码块来初始化只调用一次的数据
+-
+-### 049 单例设计模式
+-
+-#### 1. 饿汉式
+-
+-占用内存的时间长，提高效率
+-
+-```java
+-//饿汉试
+-class Singleton1 {
+-    private Singleton1() {
+-    }
+-
+-    private static Singleton1 s = new Singleton1();
+-
+-    public static Singleton1 getInstance() {
+-        return s;
+-    }
+-
+-    public void print() {
+-        System.out.println("Testing method...");
+-    }
+-
+-}
+-```
+-
+-#### 2. 懒汉式
+-
+-占用内存的时间短，效率低（懒加载，延迟加载）
+-
+-在多线程访问时会有安全问题
+-
+-```java
+-//懒汉式
+-class Singleton2 {
+-    private Singleton2() {
+-    }
+-
+-    private static Singleton2 s;
+-
+-    public static Singleton2 getInstance() {
+-        if (s == null) {
+-            s = new Singleton2();
+-        }
+-        return s;
+-    }
+-
+-    public void print() {
+-        System.out.println("Testing method...");
+-    }
+-
+-}
+-```
+-
+-#### 3. 为什么要使用单例
+-
+-- 在设计一些工具类的时候（通常工具类，只有功能方法，没有属性）
+-- 工具类可能会被频繁调用
+-- 为了节省重复创建对象所带来的内存消耗，从而提高效率
+-
+-#### 4. 能不能使用构造方法私有化+静态方法来替代单例？
+-
+-- 可以，但是在实际开发中推荐使用单例
+-
+-### 050 - 051 对象数组案例
+-
+-#### 动态数组
+-
+-- 数组是一种线性数据结构
+-- 数组不适合作删除插入等操作，适合添加，查找，遍历
+-
+-### 052 继承的基本概念
+-
+-- 继承：继承是从已有的类创建新类的过程
+-- 继承一个父类，只能继承非私有的数据（属性和方法）
+-- protected访问权限修饰符，在继承关系中使用，在父类中使用protected修饰的属性或方法可以被子类继承
+-
+-#### 创建子类对象时，父类的构造方法也会被调用，为什么？
+-
+-- 因为子类要使用到父类的数据，那么就要通过父类的构造方法来初始化数据
+-- 如果创建子类对象时使用默认的构造方法，那么父类的默认构造方法也会被调用
+-- 如果创建子类对象时会调用父类的默认构造方法
+-
+-#### 当父类中没有无参构造方法时，子类必须显示的调用父类的带参构造方法
+-
+-- 可以在子类中显示的使用super（），只能出现在第一句
+-
+-### 053 继承小结
+-
+-- 调用构造方法不一定是创建对象
+-- 开发原则：高内聚，低耦合
+-
+-### 054 方法重写与super关键字
+-
+-#### Overloading和Overriding的区别
+-
+-- overloading：方法的重载，发生在同一个类中，方法名相同，参数列表不同，返回值无关
+-
+-- overriding：方法的重写，发生在子父类中，方法名相同，参数列表相同，返回值相同，子类的访问修饰符要大于或等于父类的访问修饰符，子类的异常声明必须小于或等于父类的异常声明。如果方法被private，static，final修饰，那么不能被重写。
+-
+-this表示当前对象
+-
+-使用super来调用父类的属性，方法和构造方法
+-
+-### 055 继承的应用示例
+-
+-### 056 fianl关键字
+-
+-1. 使用final声明一个属性，就是常量，常量的命名规则建议使用全大写，常量必须在定义时或在构造器中初始化
+-2. 使用final声明的方法，不能被子类重写，只能被继承
+-3. 使用final声明的类，该类就转变为最终类，没有子类的类，final修饰的类无法被继承
+-
+-### 057 抽象类的基本概念
+-
+-抽象类：用abstract关键字声明的类称为抽象类
+-
+-很多具有相同特征和行为的对象可以抽象为一个类，很多具有相同特征和行为的类可以抽象为一个抽象类
+-
+-### 058 接口的基本概念
+-
+-### 059 面向对象的多态性
+-
+-多态性：对象在运行过程中的多种形态
+-
+-- 方法的重载与重写
+-- 对象的多态性
+-
+-### 060 instanceof关键字
+-
+-当我们需要把父类的实例强制转换为子类引用时，为了避免类型转换异常 `java.lang.ClassCastException` ，那么我们需要在转换之前作类型检查（判断）
+-
+-```java
+-if(homeChicken instanceof Chicken){
+-/*
+-  your codes there.
+-*/
+-}
+-```
+-
+-成立的条件是，对象本身及对象的父类型，都可以通过检查
+-
+-### 061 抽象类应用之模板方法设计模式
+-
+-定义一个操作中的算法的骨架，而将一些可变部分的实现延迟到子类中。
+-
+-### 062 接口应用之策略设计模式
+-
+-策略模式（Strategy Pattern），定义了一系列的算法，将每一种算法封装起来并可以相互替换使用，策略模式让算法独立于使用它的客户应用而独立变化。
+-
+-- 多用封装
+-- 少用继承
+-
+-### 063 Object类
+-
+-- Objiect类 是类层次结构的根类
+-- 每个类都使用 Object作为超类。所有对象（包括数组）都实现这个类的方法
+-- 所有类都是Object类的子类。
+-
+-public String toString() 方法
+-
+-- 返回该对象的字符串表示。
+-- 通常，tostring 方法会返回一个“以文本方式表示”此对象的字符串。结果应是一个简明且易于读懂的信息表达式。建议所有子类都重写此方法。
+-
+-public boolean equals(Object obj)
+-
+-- 指示其他某个对象是否与此对象“相等。equals 方法在非空对象引用上实现相等关系：自反性，对称性，传递性，一致性
+-
+-### 064 简单工厂设计模式
+-
+-- 使用者和被使用者两者之间，耦合，产生了依赖，当被使用者改变时，会影响使用者
+-
+-- 使用工厂模式来降低两者之间的依赖
+-
+-### 065 静态代理设计模式
+-
+-- 代理模式（Proxy）：为其他对象提供一种代理以控制对这个对象的访问。
+-- 代理模式说白了就是“真实对象”的代表，在访问对象时引入一定程度的间接性，因为这种间接性可以附加多种用途。
+-
+-### 066 适配器设计模式
+-
+-适配器模式（Adapter）：将一个类的接口转换成客户希望的另外一个接口。
+-
+-适配器模式使得原本由于接口不兼容而不能一起工作的那些类可以一起工作。
+-
+-### 067-069 内部类详解
+-
+-内部类就是在一个类内部定义的类
+-
+-- 成员内部类：直接在类中定义类
+-- 方法内部类：在一个类中的方法内定义一个类
+-
+-1、方法内部类只能在定义该内部类的方法内实例化，不可以在此方法外对其实例化。
+-
+-2、方法内部类对象不能使用该内部类所在质法的非final局部变量。
+-
+-3、静态内部类：在一个类内部定义一个静态内部类，静态的含义是该内部类可以像其他静态成员一样，没有外部类对象时，也能够访问它。静态嵌套类仅能访问外部类的静态成员和方法。
+-
+-4、匿名内部类：匿名内部类就是没有名字的内部类。
+-
+-匿名内部类的三种情况：
+-
+-（1）继承式的匿名内部类
+-
+-（2）接口式的匿名内部类
+-
+-（3）参数式的匿名内部类
+-
+-### 070 递归运算
+-
+-方法本身调用自己
+-
+-- 递归必须要有出口
+-- 递归内存消耗大，容易发生内存溢出
+-- 层次调用越多，越危险
+-
+-### 071-073 数据结构之链表
+-
+-链表（递归实现）
+-
+-一种常见的基础数据结构，是一种线性表，但是并不会技线性的顺序存储数据，而是在每一个节点里存到是下一个节点的指针 (Pointer)
+-
+-数组适合查找，遍历，固定长度
+-
+-链表适合插入，删除，不宜过长，否则会导致遍历性能下降
+-
+-```java
+-public class Test15 {
+-    public static void main(String[] args) {
+-        NodeManager nm = new NodeManager();
+-        nm.add(5);
+-        nm.add(4);
+-        nm.add(3);
+-        nm.add(2);
+-        nm.add(1);
+-        nm.add(0);
+-        nm.add(5);
+-        nm.print();
+-    }
+-}
+-
+-class NodeManager {
+-
+-    private Node root;// 根节点
+-    private int currentIndex = 0;
+-
+-    public void add(int data) {
+-        if (root == null) {
+-            root = new Node(data);
+-        } else {
+-            root.addNode(data);
+-        }
+-    }
+-
+-    public void del(int data) {
+-
+-        if (root == null)
+-            return;
+-        if (root.getData() == data) {
+-            root = root.next;
+-        } else {
+-            root.delNode(data);
+-        }
+-    }
+-
+-    public void print() {
+-
+-        if (root != null) {
+-            System.out.print(root.getData() + "->");
+-            root.printNode();
+-            System.out.println();
+-        }
+-    }
+-
+-    public boolean find(int data) {
+-        if (root == null)
+-            return false;
+-        if (root.getData() == data) {
+-            return true;
+-        } else {
+-            return root.findNode(data);
+-        }
+-
+-    }
+-
+-    public boolean update(int oldData, int newData) {
+-
+-        if (root == null) {
+-            return false;
+-        }
+-        if (root.getData() == oldData) {
+-            root.setData(newData);
+-            return true;
+-        } else {
+-            return root.updateNode(oldData, newData);
+-        }
+-    }
+-
+-    // 前插
+-    public void insert(int index, int data) {
+-        if (index < 0)
+-            return;
+-        currentIndex = 0;
+-        if (index == currentIndex) {
+-            Node newNode = new Node(data);
+-            newNode.next = root;
+-            root = newNode;
+-        } else {
+-            root.insertNode(index, data);
+-        }
+-    }
+-
+-    private class Node {
+-        private int data;
+-        private Node next;
+-
+-        public Node(int data) {
+-            this.data = data;
+-        }
+-
+-        public void setData(int data) {
+-            this.data = data;
+-        }
+-
+-        public int getData() {
+-            return data;
+-        }
+-
+-        public void addNode(int data) {
+-            if (this.next == null) {
+-                this.next = new Node(data);
+-            } else {
+-                this.next.addNode(data);
+-            }
+-        }
+-
+-        public void delNode(int data) {
+-            if (this.next != null) {
+-                if (this.next.data == data) {
+-                    this.next = this.next.next;
+-                } else {
+-                    this.next.delNode(data);
+-                }
+-            }
+-
+-        }
+-
+-        public void printNode() {
+-
+-            if (this.next != null) {
+-                System.out.print(this.next.data + "->");
+-                this.next.printNode();
+-            }
+-        }
+-
+-        public boolean findNode(int data) {
+-            if (this.next != null) {
+-                if (this.next.data == data) {
+-                    return true;
+-                } else {
+-                    return this.next.findNode(data);
+-                }
+-            }
+-            return false;
+-        }
+-
+-        public boolean updateNode(int oldData, int newData) {
+-            if (this.next != null) {
+-                if (this.next.data == oldData) {
+-                    this.next.data = newData;
+-                    return true;
+-                } else {
+-                    return this.next.updateNode(oldData, newData);
+-                }
+-            }
+-            return false;
+-        }
+-
+-        public void insertNode(int index, int data) {
+-
+-            currentIndex++;
+-            if (index == currentIndex) {
+-                Node newNode = new Node(data);
+-                newNode.next = this.next;
+-                this.next = newNode;
+-            } else {
+-                this.next.insertNode(index, data);
+-            }
+-        }
+-    }
+-}
+-```
+-
+-### 074 基本数据类型包装类
+-
+-把基本数据类型转换为包装类，称为自动装箱
+-
+-把包装类转换为基本数据类型，称为自动拆箱
+-
+-### 075 包与访问修饰符
+-
+-OO原则总结
+-
+-（1）开闭原则
+-
+-一个软件实体如类、模块和函数应该对扩展开放，对修改关闭。
+-
+-（2）合成/聚合复用原则
+-
+-新对象的某些功能在已创建好的对象里己实现，那么尽量用己有对象提供的功能，使之成为新对象的一部分，而不要再重新创建。
+-
+-（3）依赖倒置原则
+-
+-高层模块不应该依赖低层模块，二者都应该依赖其抽象：抽象不应该依赖细节；細节应该依赖抽象。
+-
+-（4）接口隔离原则
+-
+-客户端不应该依赖它不需要的接口；一个类对另一个类的依赖应该建立在最小的接口上。
+-
+-（5）迪米特法则
+-
+-一个对象应该对其他对象保持最少的了解
+-
+-（6）里氏替换原则
+-
+-所有引用基类的地方必须能透明地使用其子类的对象
+-
+-（7）单一职责原则
+-
+-不要存在多于一个导致类变更的原因，即一个类只负责一项职责。
+-
+-## 076-081 Eclipse
+-
+-### 076 Eclipse开发工具基本使用
+-
+-### 077 异常概念与简单使用
+-
+-异常是阻止当前方法或作用域继续执行的问题，在程序中导致程序中断运行的一些指令。
+-
+-1、 Throwable是异常的基类，分为Error和Exception，在编程中我们关注Exception
+-
+-2、 Exception分为编译期异常（受检）和运行期异常（非受检）
+-
+-3、异常会导致程序中断，无法继续执行
+-
+-4、在开发中，我们需要把可能出现异常的代码使用try语句块包裏起来
+-
+-5、处理异常可以让程序保持运行状态
+-
+-6、catch可以有多个，顺序为从子类到父类，大的放后面，小的放前面
+-
+-- ArithmeticException
+-
+-- ArrayIndexOutOfBoundsException
+-
+-- NullPointerException
+-
+-- InputMismatchException
+-
+-- Exception
+-- RuntimeException
+-- ClassNotFoundException
+-- DataFormatException
+-- ClassCastException
+-
+-### 078 try catch finally的使用
+-
+-**ExceptionDemo**
+-
+-```java
+-public class ExceptionDemo {
+-    public static void main(String[] args) {
+-        // div(10, 2);
+-        method();
+-    }
+-
+-    public static void div(int num1, int num2) {
+-        int[] arr = { 1, 2, 3, 4, 5 };
+-        try {
+-            System.out.println(arr[4]);
+-            arr = null;
+-            System.out.println(arr.length);
+-        } catch (ArrayIndexOutOfBoundsException e) {
+-            System.out.println("数组下标越界");
+-        } catch (NullPointerException e) {
+-            System.out.println("数组空指针异常");
+-        } catch (Exception e) {
+-            System.out.println("出错啦");
+-        } finally {
+-            System.out.println("程序执行完毕");
+-        }
+-        System.out.println("程序运行结束");
+-    }
+-
+-    public static int method() {
+-        int a = 10;
+-        int b = 5;
+-        try {
+-            System.out.println("a = " + a);
+-            System.out.println("b = " + b);
+-            int c = a / b;
+-            System.out.println("a / b = " + c);
+-            return c;
+-        } catch (Exception e) {
+-            // 代码测试时使用
+-            e.printStackTrace();
+-        } finally {
+-            System.out.println("finally.");
+-        }
+-        return -1;
+-
+-    }
+-}
+-
+-```
+-
+-### 079 throw throws与异常规则
+-
+-**throws**关键字主要在方法的声明上使用，表示方法中不处理异常，而交给调用处处理。实际上对于Java程序来讲，如果没有加入任何的异常处理，默认由JVM进行异常的处理操作。
+-
+-**throw**关键字表示在程序中手动抛出一个异常，因为从异常处理机制来看，所有的异常一旦产生之后，实际上抛出的就是一个异常类的实例化对象，那么此对象也可以由throw直接抛出。
+-
+-```java
+-public static int div2(int a, int b) throws ArithmeticException {
+-        try {
+-            int c = a / b;
+-            return c;
+-        } catch (ArithmeticException e) {
+-            throw new ArithmeticException("除数不能为零");
+-        } finally {
+-            System.out.println("运行结束");
+-        }
+-}
+-
+-public static void input() {
+-        Scanner input = new Scanner(System.in);
+-        try {
+-            int num = input.nextInt();
+-            System.out.println(num);
+-        } catch (InputMismatchException e) {
+-            System.out.println("输入不匹配");
+-        }
+-}
+-```
+-
+-### 080 自定义异常与assert
+-
+-在Java中，己经提供了很多的异常类的定义，但是我们在实际项目开发中，可能需要使用一些自己的异常类，那么可以通过继承Exception类或己有的异常类的方式完成一个自定义异常类的操作。
+-
+-```java
+-/**
+- * MyException
+- * 自定义异常通常都是通过继承一个异常类来实现
+- * 1、 Throwable
+- * 2、 Exception
+- * 3、 RuntimeException
+- * 自定义异常的实现是，提供构造方法
+- * 异常对象本身是没有实际功能，只是一个有意义的标识
+- */
+-public class MyException extends Exception {
+-    public MyException() {
+-        super();
+-    }
+-
+-    public MyException(String message) {
+-        super(message);
+-    }
+-}
+-```
+-
+-**受检异常：Exception**
+-
+-定义方法时必须南明所有可能会抛出的exception：在调用这个方法时，必须捕获它的checked exception，不然就得把它的exception传递下去：exception是从java.lang.Exception类衍生出来的。例如：IOException,SQ LException就属于 Exception
+-
+-**非受检异常：RuntimeException**
+-
+-在定义方法时不需要声明会抛出runtime exception：在调用这个方法时不需要捕获这个runtime exception； runtime exception是 Mjava.lang.RuntimeException或java.lang.Error类衍生出来的。例如：Null PointException, IndexOutOfBoundsException就属于 runtime
+-exception
+-
+-Exception与RuntimeException
+-
+-Exception：受检异常，在编程期检查，在调用抛出这个异常的方法时，必须显示的使用try catch
+-
+-RuntimException：非受检异常，在运行期检查，在调用抛出这个异常的方法时，可以不显示的使用try catch
+-
+-在使用自定义异常时，根据实际的业务要求，来决定使用哪个父类
+-
+-**assert关键字，表示断言**
+-
+-当程序执行到某个固定位置的时候，程序中的某个变量的取值肯定是预期的结果，那么这种操作可以使用断言完成。
+-
+-断言的操作语法：
+-
+-assert 表达式；
+-
+-```java
+-public class AssertDemo {
+-    public static void main(String[] args) {
+-        int result = add(10, 10);
+-        assert result == 20 : "结果不正确";
+-    }
+-
+-    public static int add(int a, int b) {
+-        return a + b + 1;
+-    }
+-}
+-
+-```
+-
+-### 081 新特性与debug技术
+-
+-## 082-096 API
+-
+-### 082 String类原理分析
+-
+-1、 String可以表示一个字符串。
+-
+-2、 String类实际是使用字符数组存储的。
+-
+-String类的两种赋值方式：
+-
+-（1）一种称为直接赋值：
+-
+-`String name = "小白"`
+-
+-（2）通过关键字new调用 String的构造方法赋值
+-
+-`String name = new String("小白")`
+-
+-### 083 String常用方法介绍
+-
+-- `public char charAt(int index)` 根据下表找到指定的字符
+-- `public char[] toCharArray()` 以字符数组的形式返回全部的字符串内容
+-- `public String(char[] value)` 将全部的字符数组变为字符串
+-- `public String(char[] value, int offset, int count)` 将指定范围内的字符数组变为字符串
+-
+-### 084 StringBuffer源码分析与常用方法
+-
+-StringBuffer目的是来解决字符串相加时带来的性能问题（常量与变量）
+-
+-StringBuffer的内部实现采用字符数组，默认数组的长度为16，超过数组大小时，动态扩充的算法是原来长度*2+2
+-
+-所以当我们预支要添加的数据长度时，建议使用带初始化容量的构造方法，来避免动态扩充的次数，从而提高效率
+-
+-线程安全的，会影响性能
+-
+-### 085 StringBuilder分析
+-
+-StringBuffer的兄弟StringBuilder:
+-
+-一个可变的字符序列。此类提供一不与 StringBuffer 兼容的 APl，但不保证同步。该类被设计用作 StringBuffer 的一个简易替换，用在字符串缓冲区被单个线程使用的时候（这种情况很普遍）。如果可能，建议优先采用该类，因为在大多数实现中，它比String Buffer要快。
+-
+-###### 面试题：StringBuffer与StringBuilder的区别
+-
+-StringBuffer是线程安全的，性能低，适合在多线程中使用
+-
+-StringBuilder是线程不安全的，性能高，适合在单线程中使用，这种情况占大多数，在jdk1.5以后添加
+-
+-字符串相加操作
+-
+-1. 多个常量相加，没有性能问题，在编译器优化
+-2. 变量与常量相加，会产生多个垃圾对象
+-
+-字符串相加，在编译后，会使用StringBuilder来优化代码，实现拼接
+-
+-### 086 程序国际化Local与属性文件
+-
+-###### Locale类
+-
+-Locale 对象表示了特定的地理、政治和文化地区。需要 Locale 来执行其任务的操作称为语言环境敏感的操作，它使用 Locale 为用户量身定制信息。例如，显示一个数值就是语言环境敏感的操作，应该根据用户的国家、地区或文化的风俗/传统来格式化该数值。
+-
+-###### 使用此类中的构造方法来创建 Locale
+-
+-`Locale(String language)`
+-
+-`Locale(String language, String country)`
+-
+-###### 通过静态方法创建Locale
+-
+-`getDefault()`
+-
+-参数：语言，地区
+-
+-```java
+-//创建一个本地语言环境对象，该对象会根据參数设置来自动选择与之相关的语言环境
+-//参数：语言，地区
+-Locale locale_CN = new Locale("zh", "CN");
+-Locale locale_US = new Locale("en", "US");
+-//获取当前系统默认的语言环境
+-Locale locale_default = Locale.getDefault();
+-```
+-
+-###### ResourceBundle类
+-
+-国际化的实现核心在于显示的语言上，通常的做法是将其定义成若干个属性文件（文件后缀是*.properties），属性文件中的格式采用“key=value”的格式进行操作。
+-ResourceBundle类表示的是一个资源文件的读取操作，所有的资源文件需要使用ResourceBundle进行读取，读取的时候不需要加上文件的后缀。
+-`getBundle(String baseName)`
+-`getBundle(String baseName,Locale locale)`
+-`getstring(String key)`
+-
+-```properties
+-//info_en_US.properties
+-
+-system.name=EMS Manager
+-input.username=Input UserName I
+-input.password=Input Password
+-login.success=Login Success!
+-login.error=Login Error
+-```
+-
+-```properties
+-//info_zh_CN.properties
+-
+-system.name=\u5458\u5DE5\u7BA1\u7406\u7CFB\u7EDF
+-input.username=\u8F93\u5165\u7528\u6237\u540D
+-input.password=\u8F93\u5165\u5BC6\u7801
+-login.success=\u767B\u5F55\u6210\u529F
+-login.error=\u767B\u5F55\u9519\u8BEF
+-```
+-
+-### 087 程序国际化ResourceBundle与动态文本处理
+-
+-```java
+-ResourceBundle r = ResourceBundle.getBundle("com.vince.info", locale_US);
+-System.out.printIn(r.getString("system.name"));
+-System.out.printIn(r.getString("input.username"));
+-String username = input.nextLine();
+-System.out.println(r.getString("input.password"));
+-String password = input. nextLine();
+-```
+-
+-动态文本处理
+-
+-```properties
+-//info_en_US.properties
+-
+-system.name=EMS Manager
+-input.username=Input UserName I
+-input.password=Input Password
+-login.success=Login Success!
+-login.error=Login Error
+-welcome=welcome, {0}
+-```
+-
+-```java
+-if("admin".equals(username) && "123".equals(password)){
+- System.out.println(r.getString("login.success"));
+- String welcome = r.getString("welcome");
+-  //动态文本格式化
+- String welcome = MessageFormat.format(welcome, username);
+- System.out.println(welcome);
+-}else {
+- System.out.println(r.getString("login.error"));
+-}
+-```
+diff --git "a/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\345\215\203\351\224\213Python\345\255\246\344\271\240.md" "b/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\345\215\203\351\224\213Python\345\255\246\344\271\240.md"
+deleted file mode 100644
+index 368181a..0000000
+--- "a/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\345\215\203\351\224\213Python\345\255\246\344\271\240.md"
++++ /dev/null
+@@ -1,125 +0,0 @@
+----
+-title: 千锋Python学习
+-date: 2022/08/16/ 11:28:44
+-categories: 后端学习
+-tags: 
+-updated: 
+-type:
+-comments:
+-description: 
+-keywords:
+-top_img:
+-mathjax: true
+-katex:
+-aside:
+-aplayer:
+-highlight_shrink:
+-sticky: 
+-cover: https://pic.3gbizhi.com/2020/1106/thumb_1680_0_20201106023719291.jpg
+-
+----
+-
+-## P9 Python基础实战8-类型转换
+-
+-```python
+-one = input('输入第一个数：)
+-two = input('输入第二个数：)
+-# 进行计算
+-print (one + two)
+-# 转换
+-print (int (one) + int (two)) # 150
+-print (float (one) + float (two)) # 150.0
+-# 差
+-print (int(one) int(two)) # 50
+-print (float (one) float (two)) # 50.0
+-```
+-
+-以变量名：a
+-
+-str---> int   int(a) 但是如果'9.9'而且是字符串类型转成int的时候报错了
+-
+-str---> float  float (a)
+-
+-int--->str   str(a)
+-
+-float----> str  str(a)
+-
+-int---> float   float(a)
+-
+-float---> int   int(a) 只不过float类型中小数点后面的数字被抹掉了
+-
+-```python
+-flag = True
+-# bool----> int
+-print (int(flag))
+-print (float (flag))
+-print (str(flag))   # 'True'
+-```
+-
+-能否将a转成bool
+-
+-```python
+-a = 2
+-print (bool(a))
+-a = 0
+-print(bool(a))
+-a = ''
+-print(bool(a))
+-
+-# 变量的值是：0, '',转换结果是false
+-```
+-
+-## P10 Python基础实战9-算术运算符
+-
+-```python
+-a = 1
+-b = 2
+-
+-c = a + b
+-
+-# print (a, b, 1000, 10000, sep='#')
+-# print (a, b, c, end='\n') # 1 2 3   表示末尾换行
+-print(a, b, c)
+-```
+-
+-`/`表示除法
+-
+-`//`表示整除
+-
+-`*`表示乘法
+-
+-`**`表示幂
+-
+-`%`表示取模（取余）
+-
+-## P11 Python基础实战10-赋值运算符
+-
+-```python
+-a = 8
+-b = 4
+-
+-c = a + 1
+-
+-a += 1   # a = a + 1
+-b -= 2   # b = b - 2
+-
+-d = 3
+-b //= d   # b = b // d
+-```
+-
+-## P12 Python基础实战11-比较（关系）运算符
+-
+-结果True或False
+-
+-`> < >= <= == != is`
+-
+-```python
+-a = 10
+-b = 23
+-
+-print (a > b) # False
+-print (a < b) # True
+-
+-print (a == b) # False
+-print (a != b) # True
+-```
+diff --git "a/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\346\225\260\346\215\256\347\273\223\346\236\204\344\273\243\347\240\201.md" "b/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\346\225\260\346\215\256\347\273\223\346\236\204\344\273\243\347\240\201.md"
+deleted file mode 100644
+index b24e044..0000000
+--- "a/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\346\225\260\346\215\256\347\273\223\346\236\204\344\273\243\347\240\201.md"
++++ /dev/null
+@@ -1,295 +0,0 @@
+----
+-title: 数据结构代码
+-date: 2022/07/10/ 11:29:34
+-categories: 后端学习
+-tags: 
+-updated: 
+-type:
+-comments:
+-description: 
+-keywords:
+-top_img:
+-mathjax: true
+-katex:
+-aside:
+-aplayer:
+-highlight_shrink:
+-sticky: 
+-cover: 
+----
+-
+-## Currently, we have visualizations for the following data structures and algorithms
+-
+-[[toc]]
+-
+-## Basics
+-
+-### Stack: Array Implementation
+-
+-### Stack: Linked List Implementation
+-
+-### Queues: Array Implementation
+-
+-### Queues: Linked List Implementation
+-
+-### Lists: Array Implementation (available in java version)
+-
+-### Lists: Linked List Implementation (available in java version)
+-
+-## Recursion
+-
+-### Factorial
+-
+-### Reversing a String
+-
+-### N-Queens Problem
+-
+-## Indexing
+-
+-### Binary and Linear Search (of sorted list)
+-
+-### Binary Search Trees
+-
+-### AVL Trees (Balanced binary search trees)
+-
+-### Red-Black Trees
+-
+-### Splay Trees
+-
+-### Open Hash Tables (Closed Addressing)
+-
+-### Closed Hash Tables (Open Addressing)
+-
+-### Closed Hash Tables, using buckets
+-
+-### Trie (Prefix Tree, 26-ary Tree)
+-
+-### Radix Tree (Compact Trie)
+-
+-### Ternary Search Tree (Trie with BST of children)
+-
+-### B Trees
+-
+-### B+ Trees
+-
+-## Sorting
+-
+-### Comparison Sorting
+-
+-#### Bubble Sort
+-
+-```java
+- /* Bubble sort class. */
+-    public class BubbleSort_Class {
+-        public static void bubble_sort(int[] x) {
+-            for (int i = 0; i < x.length - 1; i++) {
+-                for (int j = 0; j < x.length - 1 - i; j++) {
+-                    if (x[j] > x[j + 1]) {
+-                        /* Swap x[j] and x[j+1] */
+-                        // x[j] = x[j] + x[j + 1];
+-                        // x[j + 1] = x[j] - x[j + 1];
+-                        // x[j] = x[j] - x[j + 1];
+-
+-                        /* Or uses swap() function. */
+-                        swap(x, j, j + 1);
+-                    }
+-                }
+-            }
+-        }
+-
+-        /* Swap item a and b. */
+-        public static void swap(int[] x, int a, int b) {
+-            int temp = x[a];
+-            x[a] = x[b];
+-            x[b] = temp;
+-        }
+-    }
+-
+-```
+-
+-#### Selection Sort
+-
+-```java
+-    /* Selection sort class. */
+-    public class SelectionSort_Class {
+-        public static void selection_sort(int[] x, int start) {
+-            if (start == x.length)
+-                return;
+-            int smallIndex = findSmallest(x, start);
+-            swap(x, start, smallIndex);
+-            selection_sort(x, start += 1);
+-        }
+-
+-        public static int findSmallest(int[] x, int start) {
+-            int smallIndex = start;
+-            for (int i = start; i < x.length; i++) {
+-                if (x[i] < x[smallIndex])
+-                    smallIndex = i;
+-            }
+-            return smallIndex;
+-        }
+-
+-        // Swap item a with b.
+-        public static void swap(int[] x, int a, int b) {
+-            int temp = x[a];
+-            x[a] = x[b];
+-            x[b] = temp;
+-        }
+-    }
+-
+-```
+-
+-#### Insertion Sort
+-
+-```java
+-    /* Insertion sort class. */
+-    public class InsertionSort_Class {
+-      
+-        public static void InsertionSort(int[] x) {
+-            for (int i = 0; i < x.length - 1; i++) {
+-                int temp = x[i];
+-                int j = 0;
+-                for (j = i - 1; j >= 0; j--) {
+-                    if (x[j] > temp) {
+-                        x[j + 1] = x[j];
+-                    } else
+-                        break;
+-                }
+-                if (x[j + 1] != temp)
+-                    x[j + 1] = temp;
+-            }
+-        }
+-      
+-        public static void insertion_sort(int[] x) {
+-            for (int i = 0; i < x.length; i++) {
+-                int smallIndex = findSmallest(x, i);
+-                swap(x, i, smallIndex);
+-            }
+-        }
+-
+-        /* Finds the index of the smallest one. */
+-        public static int findSmallest(int[] x, int start) {
+-            int smallIndex = start;
+-            for (int i = start; i < x.length; i++) {
+-                if (x[i] < x[smallIndex])
+-                    smallIndex = i;
+-            }
+-            return smallIndex;
+-        }
+-
+-        /* Swap item a and b. */
+-        public static void swap(int[] x, int a, int b) {
+-            int temp = x[a];
+-            x[a] = x[b];
+-            x[b] = temp;
+-        }
+-    }
+-
+-```
+-
+-#### Shell Sort
+-
+-#### Merge Sort
+-
+-#### Quick Sort
+-
+-```java
+- /* Quick sort class. */
+-    public class QuickSort_Class {
+-        public static void quick_sort(int[] x, int left, int right) {
+-            int i = left;
+-            int j = right;
+-            int pivot = (x[i] + x[j]) / 2;
+-            while (i <= j) {
+-                while (x[i] < pivot)
+-                    i++;
+-                while (x[j] > pivot)
+-                    j--;
+-                if (i <= j) {
+-                    swap(x, i, j);
+-                    i++;
+-                    j--;
+-                }
+-
+-            }
+-            if (left < j)
+-                quick_sort(x, left, j);
+-            if (i < right)
+-                quick_sort(x, i, right);
+-        }
+-
+-        /* Swap item a and b. */
+-        public static void swap(int[] x, int a, int b) {
+-            int temp = x[a];
+-            x[a] = x[b];
+-            x[b] = temp;
+-        }
+-    }
+-
+-```
+-
+-### Bucket Sort
+-
+-### Counting Sort
+-
+-### Radix Sort
+-
+-### Heap Sort
+-
+-## Heap-like Data Structures
+-
+-### Heaps
+-
+-### Binomial Queues
+-
+-### Fibonacci Heaps
+-
+-### Leftist Heaps
+-
+-### Skew Heaps
+-
+-## Graph Algorithms
+-
+-### Breadth-First Search
+-
+-### Depth-First Search
+-
+-### Connected Components
+-
+-### Dijkstra's Shortest Path
+-
+-### Prim's Minimum Cost Spanning Tree
+-
+-### Topological Sort (Using Indegree array)
+-
+-### Topological Sort (Using DFS)
+-
+-### Floyd-Warshall (all pairs shortest paths)
+-
+-### Kruskal Minimum Cost Spanning Tree Algorithm
+-
+-## Dynamic Programming
+-
+-### Calculating nth Fibonacci number
+-
+-### Making Change
+-
+-### Longest Common Subsequence
+-
+-## Geometric Algorithms
+-
+-### 2D Rotation and Scale Matrices
+-
+-### 2D Rotation and Translation Matrices
+-
+-### 2D Changing Coordinate Systems
+-
+-### 3D Rotation and Scale Matrices
+-
+-### 3D Changing Coordinate Systems
+-
+-## Others
+-
+-### Disjoint Sets
+-
+-### Huffman Coding (available in java version)
+diff --git "a/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\350\207\252\346\225\264\347\220\206\345\270\270\347\224\250Java API.md" "b/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\350\207\252\346\225\264\347\220\206\345\270\270\347\224\250Java API.md"
+deleted file mode 100644
+index 7b0c687..0000000
+--- "a/02.CS\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240/\345\220\216\347\253\257\345\255\246\344\271\240-\350\207\252\346\225\264\347\220\206\345\270\270\347\224\250Java API.md"	
++++ /dev/null
+@@ -1,182 +0,0 @@
+----
+-title: 自整理常用Java API
+-date: 2022/08/16/ 11:29:14
+-categories: 后端学习
+-tags: 
+-updated: 
+-type:
+-comments:
+-description: 
+-keywords:
+-top_img:
+-mathjax: true
+-katex:
+-aside:
+-aplayer:
+-highlight_shrink:
+-sticky: 
+-cover: 
+----
+-
+-## Class String
+-
+-- [java.lang.Object](https://docs.oracle.com/javase/8/docs/api/java/lang/Object.html)
+-- - java.lang.String
+-
+-- - All Implemented Interfaces:
+-
+-    [Serializable](https://docs.oracle.com/javase/8/docs/api/java/io/Serializable.html), [CharSequence](https://docs.oracle.com/javase/8/docs/api/java/lang/CharSequence.html), [Comparable](https://docs.oracle.com/javase/8/docs/api/java/lang/Comparable.html)<[String](https://docs.oracle.com/javase/8/docs/api/java/lang/String.html)>
+-
+-  ------
+-
+-  ```
+-  public final class String
+-  extends Object
+-  implements Serializable, Comparable<String>, CharSequence
+-  ```
+-
+-  The `String` class represents character strings. All string literals in Java programs, such as `"abc"`, are implemented as instances of this class.
+-
+-  Strings are constant; their values cannot be changed after they are created. String buffers support mutable strings. Because String objects are immutable they can be shared. For example:
+-
+-  > ```
+-  >      String str = "abc";
+-  >  
+-  > ```
+-
+-  is equivalent to:
+-
+-  > ```
+-  >      char data[] = {'a', 'b', 'c'};
+-  >      String str = new String(data);
+-  >  
+-  > ```
+-
+-  Here are some more examples of how strings can be used:
+-
+-  > ```
+-  >      System.out.println("abc");
+-  >      String cde = "cde";
+-  >      System.out.println("abc" + cde);
+-  >      String c = "abc".substring(2,3);
+-  >      String d = cde.substring(1, 2);
+-  >  
+-  > ```
+-
+-  The class `String` includes methods for examining individual characters of the sequence, for comparing strings, for searching strings, for extracting substrings, and for creating a copy of a string with all characters translated to uppercase or to lowercase. Case mapping is based on the Unicode Standard version specified by the [`Character`](https://docs.oracle.com/javase/8/docs/api/java/lang/Character.html) class.
+-
+-  The Java language provides special support for the string concatenation operator ( + ), and for conversion of other objects to strings. String concatenation is implemented through the `StringBuilder`(or `StringBuffer`) class and its `append` method. String conversions are implemented through the method `toString`, defined by `Object` and inherited by all classes in Java. For additional information on string concatenation and conversion, see Gosling, Joy, and Steele, *The Java Language Specification*.
+-
+-  Unless otherwise noted, passing a `null` argument to a constructor or method in this class will cause a [`NullPointerException`](https://docs.oracle.com/javase/8/docs/api/java/lang/NullPointerException.html)to be thrown.
+-
+-  A `String` represents a string in the UTF-16 format in which *supplementary characters* are represented by *surrogate pairs*(see the section [Unicode Character Representations](https://docs.oracle.com/javase/8/docs/api/java/lang/Character.html#unicode) in the `Character` class for more information). Index values refer to `char`code units, so a supplementary character uses two positions in a `String`.
+-
+-  The `String` class provides methods for dealing with Unicode code points (i.e., characters), in addition to those for dealing with Unicode code units (i.e., `char` values).
+-
+-  - **Since:**
+-
+-    JDK1.0
+-
+-  - **See Also:**
+-
+-    [`Object.toString()`](https://docs.oracle.com/javase/8/docs/api/java/lang/Object.html#toString--), [`StringBuffer`](https://docs.oracle.com/javase/8/docs/api/java/lang/StringBuffer.html), [`StringBuilder`](https://docs.oracle.com/javase/8/docs/api/java/lang/StringBuilder.html), [`Charset`](https://docs.oracle.com/javase/8/docs/api/java/nio/charset/Charset.html), [Serialized Form](https://docs.oracle.com/javase/8/docs/api/serialized-form.html#java.lang.String)
+-
+-
+-
+-### Field Summary
+-
+-| Modifier and Type           | Field and Description                                                                          |
+-| :-------------------------- | :--------------------------------------------------------------------------------------------- |
+-| `static Comparator<String>` | `CASE_INSENSITIVE_ORDER`A Comparator that orders `String` objects as by `compareToIgnoreCase`. |
+-
+-### Constructor Summary
+-
+-| Constructor and Description                                                                                                                                                                                                                                                                                                                                                   |
+-| :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
+-| `String()`Initializes a newly created `String` object so that it represents an empty character sequence.                                                                                                                                                                                                                                                                      |
+-| `String(byte[] bytes)`Constructs a new `String` by decoding the specified array of bytes using the platform's default charset.                                                                                                                                                                                                                                                |
+-| `String(byte[] bytes, Charset charset)`Constructs a new `String` by decoding the specified array of bytes using the specified [charset](https://docs.oracle.com/javase/8/docs/api/java/nio/charset/Charset.html).                                                                                                                                                             |
+-| `String(byte[] ascii, int hibyte)`**Deprecated.** This method does not properly convert bytes into characters. As of JDK 1.1, the preferred way to do this is via the`String` constructors that take a [`Charset`](https://docs.oracle.com/javase/8/docs/api/java/nio/charset/Charset.html), charset name, or that use the platform's default charset.                        |
+-| `String(byte[] bytes, int offset, int length)`Constructs a new `String` by decoding the specified subarray of bytes using the platform's default charset.                                                                                                                                                                                                                     |
+-| `String(byte[] bytes, int offset, int length, Charset charset)`Constructs a new `String` by decoding the specified subarray of bytes using the specified [charset](https://docs.oracle.com/javase/8/docs/api/java/nio/charset/Charset.html).                                                                                                                                  |
+-| `String(byte[] ascii, int hibyte, int offset, int count)`**Deprecated.** This method does not properly convert bytes into characters. As of JDK 1.1, the preferred way to do this is via the`String` constructors that take a [`Charset`](https://docs.oracle.com/javase/8/docs/api/java/nio/charset/Charset.html), charset name, or that use the platform's default charset. |
+-| `String(byte[] bytes, int offset, int length, String charsetName)`Constructs a new `String` by decoding the specified subarray of bytes using the specified charset.                                                                                                                                                                                                          |
+-| `String(byte[] bytes, String charsetName)`Constructs a new `String` by decoding the specified array of bytes using the specified [charset](https://docs.oracle.com/javase/8/docs/api/java/nio/charset/Charset.html).                                                                                                                                                          |
+-| `String(char[] value)`Allocates a new `String` so that it represents the sequence of characters currently contained in the character array argument.                                                                                                                                                                                                                          |
+-| `String(char[] value, int offset, int count)`Allocates a new `String` that contains characters from a subarray of the character array argument.                                                                                                                                                                                                                               |
+-| `String(int[] codePoints, int offset, int count)`Allocates a new `String` that contains characters from a subarray of the [Unicode code point](https://docs.oracle.com/javase/8/docs/api/java/lang/Character.html#unicode) array argument.                                                                                                                                    |
+-| `String(String original)`Initializes a newly created `String` object so that it represents the same sequence of characters as the argument; in other words, the newly created string is a copy of the argument string.                                                                                                                                                        |
+-| `String(StringBuffer buffer)`Allocates a new string that contains the sequence of characters currently contained in the string buffer argument.                                                                                                                                                                                                                               |
+-| `String(StringBuilder builder)`Allocates a new string that contains the sequence of characters currently contained in the string builder argument.                                                                                                                                                                                                                            |
+-
+-### Method Summary
+-
+-| Modifier and Type | Method and Description                                                                                                                                                                                                                                                                                                                          |
+-| :---------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
+-| `char`            | `charAt(int index)`Returns the `char` value at the specified index.                                                                                                                                                                                                                                                                             |
+-| `int`             | `codePointAt(int index)`Returns the character (Unicode code point) at the specified index.                                                                                                                                                                                                                                                      |
+-| `int`             | `codePointBefore(int index)`Returns the character (Unicode code point) before the specified index.                                                                                                                                                                                                                                              |
+-| `int`             | `codePointCount(int beginIndex, int endIndex)`Returns the number of Unicode code points in the specified text range of this `String`.                                                                                                                                                                                                           |
+-| `int`             | `compareTo(String anotherString)`Compares two strings lexicographically.                                                                                                                                                                                                                                                                        |
+-| `int`             | `compareToIgnoreCase(String str)`Compares two strings lexicographically, ignoring case differences.                                                                                                                                                                                                                                             |
+-| `String`          | `concat(String str)`Concatenates the specified string to the end of this string.                                                                                                                                                                                                                                                                |
+-| `boolean`         | `contains(CharSequence s)`Returns true if and only if this string contains the specified sequence of char values.                                                                                                                                                                                                                               |
+-| `boolean`         | `contentEquals(CharSequence cs)`Compares this string to the specified `CharSequence`.                                                                                                                                                                                                                                                           |
+-| `boolean`         | `contentEquals(StringBuffer sb)`Compares this string to the specified `StringBuffer`.                                                                                                                                                                                                                                                           |
+-| `static String`   | `copyValueOf(char[] data)`Equivalent to [`valueOf(char[\])`](https://docs.oracle.com/javase/8/docs/api/java/lang/String.html#valueOf-char:A-).                                                                                                                                                                                                  |
+-| `static String`   | `copyValueOf(char[] data, int offset, int count)`Equivalent to [`valueOf(char[\], int, int)`](https://docs.oracle.com/javase/8/docs/api/java/lang/String.html#valueOf-char:A-int-int-).                                                                                                                                                         |
+-| `boolean`         | `endsWith(String suffix)`Tests if this string ends with the specified suffix.                                                                                                                                                                                                                                                                   |
+-| `boolean`         | `equals(Object anObject)`Compares this string to the specified object.                                                                                                                                                                                                                                                                          |
+-| `boolean`         | `equalsIgnoreCase(String anotherString)`Compares this `String` to another `String`, ignoring case considerations.                                                                                                                                                                                                                               |
+-| `static String`   | `format(Locale l, String format, Object... args)`Returns a formatted string using the specified locale, format string, and arguments.                                                                                                                                                                                                           |
+-| `static String`   | `format(String format, Object... args)`Returns a formatted string using the specified format string and arguments.                                                                                                                                                                                                                              |
+-| `byte[]`          | `getBytes()`Encodes this `String` into a sequence of bytes using the platform's default charset, storing the result into a new byte array.                                                                                                                                                                                                      |
+-| `byte[]`          | `getBytes(Charset charset)`Encodes this `String` into a sequence of bytes using the given [charset](https://docs.oracle.com/javase/8/docs/api/java/nio/charset/Charset.html), storing the result into a new byte array.                                                                                                                         |
+-| `void`            | `getBytes(int srcBegin, int srcEnd, byte[] dst, int dstBegin)`**Deprecated.** This method does not properly convert characters into bytes. As of JDK 1.1, the preferred way to do this is via the [`getBytes()`](https://docs.oracle.com/javase/8/docs/api/java/lang/String.html#getBytes--) method, which uses the platform's default charset. |
+-| `byte[]`          | `getBytes(String charsetName)`Encodes this `String` into a sequence of bytes using the named charset, storing the result into a new byte array.                                                                                                                                                                                                 |
+-| `void`            | `getChars(int srcBegin, int srcEnd, char[] dst, int dstBegin)`Copies characters from this string into the destination character array.                                                                                                                                                                                                          |
+-| `int`             | `hashCode()`Returns a hash code for this string.                                                                                                                                                                                                                                                                                                |
+-| `int`             | `indexOf(int ch)`Returns the index within this string of the first occurrence of the specified character.                                                                                                                                                                                                                                       |
+-| `int`             | `indexOf(int ch, int fromIndex)`Returns the index within this string of the first occurrence of the specified character, starting the search at the specified index.                                                                                                                                                                            |
+-| `int`             | `indexOf(String str)`Returns the index within this string of the first occurrence of the specified substring.                                                                                                                                                                                                                                   |
+-| `int`             | `indexOf(String str, int fromIndex)`Returns the index within this string of the first occurrence of the specified substring, starting at the specified index.                                                                                                                                                                                   |
+-| `String`          | `intern()`Returns a canonical representation for the string object.                                                                                                                                                                                                                                                                             |
+-| `boolean`         | `isEmpty()`Returns `true` if, and only if, [`length()`](https://docs.oracle.com/javase/8/docs/api/java/lang/String.html#length--) is `0`.                                                                                                                                                                                                       |
+-| `static String`   | `join(CharSequence delimiter, CharSequence... elements)`Returns a new String composed of copies of the `CharSequence elements` joined together with a copy of the specified `delimiter`.                                                                                                                                                        |
+-| `static String`   | `join(CharSequence delimiter, Iterable<? extends CharSequence> elements)`Returns a new `String` composed of copies of the `CharSequence elements` joined together with a copy of the specified `delimiter`.                                                                                                                                     |
+-| `int`             | `lastIndexOf(int ch)`Returns the index within this string of the last occurrence of the specified character.                                                                                                                                                                                                                                    |
+-| `int`             | `lastIndexOf(int ch, int fromIndex)`Returns the index within this string of the last occurrence of the specified character, searching backward starting at the specified index.                                                                                                                                                                 |
+-| `int`             | `lastIndexOf(String str)`Returns the index within this string of the last occurrence of the specified substring.                                                                                                                                                                                                                                |
+-| `int`             | `lastIndexOf(String str, int fromIndex)`Returns the index within this string of the last occurrence of the specified substring, searching backward starting at the specified index.                                                                                                                                                             |
+-| `int`             | `length()`Returns the length of this string.                                                                                                                                                                                                                                                                                                    |
+-| `boolean`         | `matches(String regex)`Tells whether or not this string matches the given [regular expression](https://docs.oracle.com/javase/8/docs/api/java/util/regex/Pattern.html#sum).                                                                                                                                                                     |
+-| `int`             | `offsetByCodePoints(int index, int codePointOffset)`Returns the index within this `String` that is offset from the given `index` by`codePointOffset` code points.                                                                                                                                                                               |
+-| `boolean`         | `regionMatches(boolean ignoreCase, int toffset, String other, int ooffset, int len)`Tests if two string regions are equal.                                                                                                                                                                                                                      |
+-| `boolean`         | `regionMatches(int toffset, String other, int ooffset, int len)`Tests if two string regions are equal.                                                                                                                                                                                                                                          |
+-| `String`          | `replace(char oldChar, char newChar)`Returns a string resulting from replacing all occurrences of `oldChar` in this string with `newChar`.                                                                                                                                                                                                      |
+-| `String`          | `replace(CharSequence target, CharSequence replacement)`Replaces each substring of this string that matches the literal target sequence with the specified literal replacement sequence.                                                                                                                                                        |
+-| `String`          | `replaceAll(String regex, String replacement)`Replaces each substring of this string that matches the given [regular expression](https://docs.oracle.com/javase/8/docs/api/java/util/regex/Pattern.html#sum) with the given replacement.                                                                                                        |
+-| `String`          | `replaceFirst(String regex, String replacement)`Replaces the first substring of this string that matches the given [regular expression](https://docs.oracle.com/javase/8/docs/api/java/util/regex/Pattern.html#sum)with the given replacement.                                                                                                  |
+-| `String[]`        | `split(String regex)`Splits this string around matches of the given [regular expression](https://docs.oracle.com/javase/8/docs/api/java/util/regex/Pattern.html#sum).                                                                                                                                                                           |
+-| `String[]`        | `split(String regex, int limit)`Splits this string around matches of the given [regular expression](https://docs.oracle.com/javase/8/docs/api/java/util/regex/Pattern.html#sum).                                                                                                                                                                |
+-| `boolean`         | `startsWith(String prefix)`Tests if this string starts with the specified prefix.                                                                                                                                                                                                                                                               |
+-| `boolean`         | `startsWith(String prefix, int toffset)`Tests if the substring of this string beginning at the specified index starts with the specified prefix.                                                                                                                                                                                                |
+-| `CharSequence`    | `subSequence(int beginIndex, int endIndex)`Returns a character sequence that is a subsequence of this sequence.                                                                                                                                                                                                                                 |
+-| `String`          | `substring(int beginIndex)`Returns a string that is a substring of this string.                                                                                                                                                                                                                                                                 |
+-| `String`          | `substring(int beginIndex, int endIndex)`Returns a string that is a substring of this string.                                                                                                                                                                                                                                                   |
+-| `char[]`          | `toCharArray()`Converts this string to a new character array.                                                                                                                                                                                                                                                                                   |
+-| `String`          | `toLowerCase()`Converts all of the characters in this `String` to lower case using the rules of the default locale.                                                                                                                                                                                                                             |
+-| `String`          | `toLowerCase(Locale locale)`Converts all of the characters in this `String` to lower case using the rules of the given `Locale`.                                                                                                                                                                                                                |
+-| `String`          | `toString()`This object (which is already a string!) is itself returned.                                                                                                                                                                                                                                                                        |
+-| `String`          | `toUpperCase()`Converts all of the characters in this `String` to upper case using the rules of the default locale.                                                                                                                                                                                                                             |
+-| `String`          | `toUpperCase(Locale locale)`Converts all of the characters in this `String` to upper case using the rules of the given `Locale`.                                                                                                                                                                                                                |
+-| `String`          | `trim()`Returns a string whose value is this string, with any leading and trailing whitespace removed.                                                                                                                                                                                                                                          |
+-| `static String`   | `valueOf(boolean b)`Returns the string representation of the `boolean` argument.                                                                                                                                                                                                                                                                |
+-| `static String`   | `valueOf(char c)`Returns the string representation of the `char` argument.                                                                                                                                                                                                                                                                      |
+-| `static String`   | `valueOf(char[] data)`Returns the string representation of the `char` array argument.                                                                                                                                                                                                                                                           |
+-| `static String`   | `valueOf(char[] data, int offset, int count)`Returns the string representation of a specific subarray of the `char` array argument.                                                                                                                                                                                                             |
+-| `static String`   | `valueOf(double d)`Returns the string representation of the `double` argument.                                                                                                                                                                                                                                                                  |
+-| `static Strin
\ No newline at end of file

```
