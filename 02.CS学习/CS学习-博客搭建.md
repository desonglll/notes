---
title: butteyfly theme博客搭建
date: 2022/08/31 23:16:55
categories: CS学习
tags:
cover:
  https://fastly.jsdelivr.net/gh/jerryc127/CDN/img/Hexo-Built-in-Tag-Plugins-COVER.png

---

## Operations

`hexo g`用于生成

`hexo s`或`hexo server`用于serve

`hexo g -d`用于部署到GitHub上

`hexo cl`用于清除缓存

## Front-matter

Front-matter 是 markdown 文件最上方以 `---` 分隔的區域，用於指定個別檔案的變數。

- Page Front-matter 用於頁面配置
- Post Front-matter 用於文章頁配置

### Page Front-matter

```markdown

---
title: 
date:
updated:
type:
comments:
description:
keywords:
top_img:
mathjax: true
katex:
aside:
aplayer:
highlight_shrink:
sticky: 
cover:
---

```

|       寫法       |                                     解釋                                      |
| :--------------: | :---------------------------------------------------------------------------: |
|      title       |                               【必需】頁面標題                                |
|       date       |                             【必需】頁面創建日期                              |
|       type       |                 【必需】標籤、分類和友情鏈接三個頁面需要配置                  |
|     updated      |                             【可選】頁面更新日期                              |
|   description    |                               【可選】頁面描述                                |
|     keywords     |                              【可選】頁面關鍵字                               |
|     comments     |                      【可選】顯示頁面評論模塊(默認 true)                      |
|     top_img      |                             【可選】頁面頂部圖片                              |
|     mathjax      | 【可選】顯示mathjax(當設置mathjax的per_page: false時，才需要配置，默認 false) |
|      katex       |   【可選】顯示katex(當設置katex的per_page: false時，才需要配置，默認 false)   |
|      aside       |                        【可選】顯示側邊欄 (默認 true)                         |
|     aplayer      |      【可選】在需要的頁面加載aplayer的js和css,請參考文章下面的音樂 配置       |
| highlight_shrink |  【可選】配置代碼框是否展開(true/false)(默認為設置中highlight_shrink的配置)   |

### Post Front-matter

```markdown

---
title:
date:
updated:
tags:
categories:
keywords:
description:
top_img:
comments:
cover:
toc:
toc_number:
toc_style_simple:
copyright:
copyright_author:
copyright_author_href:
copyright_url:
copyright_info:
mathjax:
katex:
aplayer:
highlight_shrink:
aside:
---

```

|         寫法          |                                           解釋                                            |
| :-------------------: | :---------------------------------------------------------------------------------------: |
|         title         |                                     【必需】文章標題                                      |
|         date          |                                   【必需】文章創建日期                                    |
|        updated        |                                   【可選】文章更新日期                                    |
|         tags          |                                     【可選】文章標籤                                      |
|      categories       |                                     【可選】文章分類                                      |
|       keywords        |                                    【可選】文章關鍵字                                     |
|      description      |                                     【可選】文章描述                                      |
|        top_img        |                                   【可選】文章頂部圖片                                    |
|         cover         | 【可選】文章縮略圖(如果沒有設置top_img,文章頁頂部將顯示縮略圖，可設為false/圖片地址/留空) |
|       comments        |                            【可選】顯示文章評論模塊(默認 true)                            |
|          toc          |                     【可選】顯示文章TOC(默認為設置中toc的enable配置)                      |
|      toc_number       |                    【可選】顯示toc_number(默認為設置中toc的number配置)                    |
|   toc_style_simple    |                                 【可選】顯示 toc 簡潔模式                                 |
|       copyright       |             【可選】顯示文章版權模塊(默認為設置中post_copyright的enable配置)              |
|   copyright_author    |                              【可選】文章版權模塊的文章作者                               |
| copyright_author_href |                            【可選】文章版權模塊的文章作者鏈接                             |
|     copyright_url     |                            【可選】文章版權模塊的文章連結鏈接                             |
|    copyright_info     |                            【可選】文章版權模塊的版權聲明文字                             |
|        mathjax        |       【可選】顯示mathjax(當設置mathjax的per_page: false時，才需要配置，默認 false)       |
|         katex         |         【可選】顯示katex(當設置katex的per_page: false時，才需要配置，默認 false)         |
|        aplayer        |            【可選】在需要的頁面加載aplayer的js和css,請參考文章下面的音樂 配置             |
|   highlight_shrink    |        【可選】配置代碼框是否展開(true/false)(默認為設置中highlight_shrink的配置)         |
|         aside         |                              【可選】顯示側邊欄 (默認 true)                               |

## 標籤頁

1. 前往你的 Hexo 博客的根目錄

2. 輸入`hexo new page tags`

3. 你會找到`source/tags/index.md`這個文件

4. 修改這個文件：

    記得添加 `type: "tags"`

```MARKDOWN

---
title: 標籤
date: 2018-01-05 00:00:00
type: "tags"
---

```

## 分類頁

1. 前往你的 Hexo 博客的根目錄

2. 輸入`hexo new page categories`

3. 你會找到`source/categories/index.md`這個文件

4. 修改這個文件：

    記得添加 `type: "categories"`

```MARKDOWN

---
title: 分類
date: 2018-01-05 00:00:00
type: "categories"
---

```

## 友情鏈接

為你的博客創建一個友情鏈接！

### 創建友情鏈接頁面

1. 前往你的 Hexo 博客的根目錄

2. 輸入 `hexo new page link`

3. 你會找到`source/link/index.md`這個文件

4. 修改這個文件：

    記得添加 `type: "link"`

```markdown
---
title: 友情鏈接
date: 2018-06-07 22:17:49
type: "link"
---
```

### 友情链接添加

在Hexo博客目錄中的 `source/_data`（如果沒有 `_data` 文件夾，請自行創建），創建一個文件`link.yml`

```yml
- class_name: 友情鏈接
  class_desc: 那些人，那些事
  link_list:
    - name: Hexo
      link: https://hexo.io/zh-tw/
      avatar: https://d33wubrfki0l68.cloudfront.net/6657ba50e702d84afb32fe846bed54fba1a77add/827ae/logo.svg
      descr: 快速、簡單且強大的網誌框架

- class_name: 網站
  class_desc: 值得推薦的網站
  link_list:
    - name: Youtube
      link: https://www.youtube.com/
      avatar: https://i.loli.net/2020/05/14/9ZkGg8v3azHJfM1.png
      descr: 視頻網站
    - name: Weibo
      link: https://www.weibo.com/
      avatar: https://i.loli.net/2020/05/14/TLJBum386vcnI1P.png
      descr: 中國最大社交分享平台
    - name: Twitter
      link: https://twitter.com/
      avatar: https://i.loli.net/2020/05/14/5VyHPQqR6LWF39a.png
      descr: 社交分享平台

```

`class_name` 和 `class_desc` 支持 html 格式書寫，如不需要，也可以留空。
