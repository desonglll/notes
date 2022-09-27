---
title: html5css_tips
date: 2022/08/16/ 11:16:29
categories: 前端学习
tags: 
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

## 向页面添加时间日期

### html

```html
<html>
    <head>
        <title>网页中动态的显示系统日期时间</title>
        <script language="JavaScript">
            function startTime()   
            {   
                var today=new Date();//定义日期对象   
                var yyyy = today.getFullYear();//通过日期对象的getFullYear()方法返回年    
                var MM = today.getMonth()+1;//通过日期对象的getMonth()方法返回年    
                var dd = today.getDate();//通过日期对象的getDate()方法返回年     
                var hh=today.getHours();//通过日期对象的getHours方法返回小时   
                var mm=today.getMinutes();//通过日期对象的getMinutes方法返回分钟   
                var ss=today.getSeconds();//通过日期对象的getSeconds方法返回秒   
                // 如果分钟或小时的值小于10，则在其值前加0，比如如果时间是下午3点20分9秒的话，则显示15：20：09   
                MM=checkTime(MM);
                dd=checkTime(dd);
                mm=checkTime(mm);   
                ss=checkTime(ss);    
                var day; //用于保存星期（getDay()方法得到星期编号）
                if(today.getDay()==0)   day   =   "星期日 " 
                if(today.getDay()==1)   day   =   "星期一 " 
                if(today.getDay()==2)   day   =   "星期二 " 
                if(today.getDay()==3)   day   =   "星期三 " 
                if(today.getDay()==4)   day   =   "星期四 " 
                if(today.getDay()==5)   day   =   "星期五 " 
                if(today.getDay()==6)   day   =   "星期六 " 
                document.getElementById('nowDateTimeSpan').innerHTML=yyyy+"-"+MM +"-"+ dd +" " + hh+":"+mm+":"+ss+"   " + day;   
                setTimeout('startTime()',1000);//每一秒中重新加载startTime()方法 
            }   
             
            function checkTime(i)   
            {   
                if (i<10){
                    i="0" + i;
                }   
                  return i;
            }  
        </script>
    </head>
    <body onload="startTime()">
        当前时间：<font color="#33FFFF"><span id="nowDateTimeSpan"></span></font> 
    </body>
</html>
```

### 倒计时代码

```html
 <p id="p">距离2013/01/01年还剩000天0000时0000分0000秒</p>
<script type="text/javascript">
    function setTimer(){
        var targetDate = document.getElementById("target").value;
        var taget = new Date(targetDate);
        var now = new Date();
        var plus = taget.getTime() - now.getTime();<!--得到的是毫秒-->
        var day = parseInt(plus/1000/60/60/24);
        var hour = parseInt(plus/1000/60/60) - day * 24;
        var minute = parseInt(plus/1000/60) - parseInt(plus/1000/60/60)*60;
        var second = parseInt(plus/1000) - parseInt(plus/1000/60)*60;
        document.getElementById("p").innerHTML = "距离"+targetDate+"还剩" + day + "天" + hour + "时" + minute + "分" + second + "秒";
    } 
  setInterval(setTimer,1000);
</script>
```

## 元素垂直居中

### 第一种方法

```html
<!--html盒子代码-->
<!--水平垂直居中-->

<div class="Centered1">
    <p>d第一种</p>
</div>

<!-css样式部分-->
<style type="text/css">
 .Centered1{
            background-color: #800070;
            width: 100%;
            height:500px;
            position: relative;
        }
  .Centered1 p{
            width: 200px;
            height: 200px;
            background-color: deeppink;
            line-height: 200px;
            text-align: center;
            position: absolute;
            left: 0;
            bottom: 0;
            right:0;
            top: 0;
            margin: auto;
        }
</style>
```

### 第二种方法

```html
<!--html盒子代码-->
<!--水平垂直居中-->

<div class="Centered2">
    <p>d第二种</p>
</div>

<!-css样式部分-->
/*第二种方法水平垂直居中*/
<style type="text/css">
    .Centered2{
            background-color: #ef8518;
            width: 100%;
            height: 500px;
            position: relative;
        }
    .Centered2 p {
            position: absolute;
            width: 200px;
            height: 200px;
            background-color:red;
            line-height: 200px;
            text-align: center;
            left: 50%;
            top:50%;
            margin-left:-100px;
            margin-top: -100px;
        }
</style>
```

### 第三种方法

```html
<!--html盒子代码-->
<!--水平垂直居中-->

<div class="Centered3">
    <p>d第三种</p>
</div>
```

```css
<!-css样式部分-->
/*第三种方法水平垂直居中*/
    .Centered3{
            background-color: dimgrey;
            width: 100%;
            height: 500px;
            position: relative;
        }
    .Centered3 p {
            position: absolute;
            width: 200px;
            height: 200px;
            background-color:darkorange;
            line-height: 200px;
            text-align: center;
            left: 50%;
            top: 50%;
            transform:translate(-50%,-50%);
        }    
```

### 第四种方法

```html
<!--html盒子代码-->
<!--水平垂直居中-->

<div class="Centered4">
    <p>d第四种</p>
</div>
```

```css
<!-css样式部分-->
/*第四种方法水平垂直居中,老版本flex布局*/
    .Centered4{
            background-color: #FF4444;
            width: 100%;
            height: 500px;
            display: -webkit-box;
            -webkit-box-pack:center;
            -webkit-box-align: center;
        }
    .Centered4 p {
            width: 200px;
            height: 200px;
            background-color:cadetblue;
            line-height: 200px;
            text-align: center;
        }
```

### 第五种方法

```html
<!--html盒子代码-->
<!--水平垂直居中-->

<div class="Centered5">
    <p>d第五种</p>
</div>
```

```css
<!-css样式部分-->
/*第五种方法水平垂直居中,新版本的flex水平垂直居中*/
    .Centered5{
            background-color: darkslateblue;
            width: 100%;
            height: 500px;
            display: flex;
            justify-content:center;
            align-items: center;
        }
    .Centered5 p {
            width: 200px;
            height: 200px;
            background-color:fuchsia;
            line-height: 200px;
            text-align: center;
        }
```

## 文字垂直居中

关于 a 标签的垂直居中，可以理解为两种：

1、a 标签内容在 a 标签的居中

2、a 标签在其它标签中的居中

#### 工具/原料

- HBuilderX

#### 方法/步骤

1. 先解决第一个，a 标签内容在 a 标签的居中

   先给 a 标签设置 宽 高，再用display ：block 或者 inline-block 使之变成 块 元素，这样，a 标签的 宽 高 才能生效。

   ![怎么设置a标签的垂直居中](https://exp-picture.cdn.bcebos.com/e076d77622bc7dc502b58beb5e460596b914296b.jpg?x-bce-process=image%2Fresize%2Cm_lfit%2Cw_500%2Climit_1%2Fformat%2Cf_auto%2Fquality%2Cq_80)

   ![怎么设置a标签的垂直居中](https://exp-picture.cdn.bcebos.com/b955ead0b503c8d2932ce7fa498333bf3aef216b.jpg?x-bce-process=image%2Fresize%2Cm_lfit%2Cw_500%2Climit_1%2Fformat%2Cf_auto%2Fquality%2Cq_80)

2. 接下来，让文字水平居中，垂直居中。

   ```css
   /* 文字水平居中 */
   
   text-align: center;
   
   /* 文字垂直居中 */
   
   line-height: 100px; 即是 a 标签的高度
   ```

   ![怎么设置a标签的垂直居中](https://exp-picture.cdn.bcebos.com/b57fb6db574afa32734e8c4354b2dc19cf2c146b.jpg?x-bce-process=image%2Fresize%2Cm_lfit%2Cw_500%2Climit_1%2Fformat%2Cf_auto%2Fquality%2Cq_80)

   ![怎么设置a标签的垂直居中](https://exp-picture.cdn.bcebos.com/1f9feadca039131f243e736de275f2c4ed990a6b.jpg?x-bce-process=image%2Fresize%2Cm_lfit%2Cw_500%2Climit_1%2Fformat%2Cf_auto%2Fquality%2Cq_80)

3. 现在处理第 2 种：a 标签在其它标签中的居中

   同样的，只要把 宽 高 给到对应的父标签中即可

   ![怎么设置a标签的垂直居中](https://exp-picture.cdn.bcebos.com/5c2a1ad149299a88cec1485167eeadbcbf2f7f6b.jpg?x-bce-process=image%2Fresize%2Cm_lfit%2Cw_500%2Climit_1%2Fformat%2Cf_auto%2Fquality%2Cq_80)

   ![怎么设置a标签的垂直居中](https://exp-picture.cdn.bcebos.com/03605157935653bbfdf3c44f1d0b31210461716b.jpg?x-bce-process=image%2Fresize%2Cm_lfit%2Cw_500%2Climit_1%2Fformat%2Cf_auto%2Fquality%2Cq_80)

4. 完成，结束

## 设置对象之间的间距

```css
margin-left: 10px;
```

## css之display:inline-block布局

先写几个常用的display布局方法

1.display：none 用来在不删除元素的情况下隐藏或显示元素。

它和 visibility 属性不一样。把 display 设置成 none 元素不会占据它本来应该显示的空间，但是设置成 visibility: hidden; 还会占据空间。

2.display：block 块级元素

通常可以用来搭配display：none来实现元素的显示或隐藏，也可以作为块级元素来使用，使元素独占一行

3.display：inline 内联元素

这是display的默认属性，一个行内元素可以在段落中 hello 包裹一些文字而不会打乱段落的布局。即可以与其他行内元素共享一行，不会独占一行。不能更改元素的height，width的值，大小由内容撑开. 可以使用padding，margin来撑开元素，但设置top以及bottom对他无效。

4.display：inline-block 行内块元素

好啦，轮到我们今天的主角登场了。inline-block可以说是结合了inline和block的部分属性，最大的特点便是可以使元素在一行上显示 ，又能够改变元素的height，width的值. 使用padding，margin的top，left，bottom，right都能够撑开元素。
那么，display：inline-block和float又有什么区别呢？
首先float浮动的元素会脱离文档流，下面的元素会占据他原来的位置，需要通过清除浮动的方法来让元素显示在正常位置，其次，浮动的元素因为不占据位置，后面计算高度的时候就可能出现偏差（可以通过在后面添加一个高度相同的盒子，撑开高度即可），配置相对繁琐和不灵活
而display：inline-block最大的优势便是不会脱离文档流，也可以让其元素在一行显示，在多个元素并排且有其子元素需要换行显示的时候优势极为明显，可以省去很多的配置时间
那么，这两个用哪个好一点呢
想要让元素在一行显示的时候，display：inline-block显然更占优势，两种方式都可以实现，具体的需要看个人喜好以及项目需要。
————————————————
版权声明：本文为CSDN博主「̀一蓑烟雨任平生」的原创文章，遵循CC 4.0 BY-SA版权协议，转载请附上原文出处链接及本声明。
原文链接：<https://blog.csdn.net/bigboom_/article/details/116058695>

## JS统计网页浏览数量

```html
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312">
    <title>New Page 5</title>
    <meta name="GENERATOR" content="Microsoft FrontPage 3.0">
    <script language="JavaScript">
        var caution = false
        function setCookie(name, value, expires, path, domain, secure) {
            var curCookie = name + "=" + escape(value) +((expires) ? "; expires=" + expires.toGMTString() : "") +((path) ? "; path=" + path : "") +((domain) ? "; domain=" + domain : "") +((secure) ? "; secure" : "")
            if (!caution || (name + "=" + escape(value)).length <= 4000)
                document.cookie = curCookie
            else if (confirm("Cookie exceeds 4KB and will be cut!"))
                document.cookie = curCookie
        }
        function getCookie(name) {
            var prefix = name + "="
            var cookieStartIndex = document.cookie.indexOf(prefix)
            if (cookieStartIndex == -1)
                return null
            var cookieEndIndex = document.cookie.indexOf(";", cookieStartIndex + prefix.length)
            if (cookieEndIndex == -1)
                cookieEndIndex = document.cookie.length
            return unescape(document.cookie.substring(cookieStartIndex + prefix.length,
                cookieEndIndex))
        }
        function deleteCookie(name, path, domain) {
            if (getCookie(name)) {
                document.cookie = name + "=" +((path) ? "; path=" + path : "") +((domain) ? "; domain=" + domain : "") +"; expires=Thu, 01-Jan-70 00:00:01 GMT"
            }
        }
        function fixDate(date) {
            var base = new Date(0)
            var skew = base.getTime()
            if (skew > 0)
                date.setTime(date.getTime() - skew)
        }
        var now = new Date()
        fixDate(now)
        now.setTime(now.getTime() + 730 * 24 * 60 * 60 * 1000)
        var visits = getCookie("counter")
        if (!visits)
            visits = 1
        else
            visits = parseInt(visits) + 1
        setCookie("counter", visits, now)
        document.write("<font size=6 color=red>欢迎您，您是第：" + visits + " 个访问该站点的访客")
        // -->
    </script>
</head>
<body>
<p align="right"> </p>
</body>
</html>


```
