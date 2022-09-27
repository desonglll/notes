---
title: Java学习
date: 2022/08/01/ 10:29:11
categories: CS学习
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

- [Java 整数字符串字符数组互相转化](#java-整数字符串字符数组互相转化)
  - [1.char数组(字符数组)->字符串](#1char数组字符数组-字符串)
  - [2. 字符串数组->字符串](#2-字符串数组-字符串)
  - [3. 字符串->char数组(字符数组)](#3-字符串-char数组字符数组)
  - [4. 逆序](#4-逆序)
  - [5. int -> String](#5-int---string)
  - [6. String -> int](#6-string---int)
- [Intell IJ](#intell-ij)
  - [@org.junit.Test](#orgjunittest)

## Java 整数字符串字符数组互相转化

### 1.char数组([字符数组](https://so.csdn.net/so/search?q=字符数组&spm=1001.2101.3001.7020))->字符串

```java
  //char数组(字符数组)->字符串
        char[] arr={'a','b','c'};
        String string =String.copyValueOf(arr);
        System.out.println(string);          //abc
        String string1 = new String(arr);
        System.out.println(string1);   //abc
        String string2 = new String(arr,1,2);
        System.out.println(string2);   //bc
```

### 2. 字符串数组->字符串

```java
  //字符串数组->字符串
        String[] arr ={"0123","sb","12f"};
        StringBuffer sb = new StringBuffer();

        for(int i = 0;i<arr.length;i++){
            sb.append(arr[i]);        //append String并不拥有该方法，所以借助StringBuffer
        }
        String sb1 = sb.toString();
        System.out.println(sb1);    //0123sb12f
```

### 3. 字符串->char数组(字符数组)

```java
   //字符串->char数组(字符数组)
        String str = "123abc";
        char[] ar = str.toCharArray();
        System.out.println(ar.length); //   char数组

        for(int i =0;i<ar.length;i++){
            System.out.println(ar[i]);    //1 2 3 a b c
        }

        String[] arr = str.split("");
        System.out.println(arr.getClass());
        for(int i =0;i<arr.length;i++){//String数组，不过arr[0]为空
            System.out.println(arr[i]);    //1 2 3 a b c
        }
```

### 4. 逆序

```java
 //逆序
        String s="123abc";
        System.out.println(new StringBuilder(s).reverse().toString()); //cba321
```

### 5. int -> String

```java
  //int -> 字符串
        int i = 2021;
        String s=String.valueOf(i);
        System.out.println(s); //2021
        System.out.println(Integer.toString(i));
        String s1 = “” + i;
        System.out.println(s1)
```

### 6. String -> int

```java
  String s = "2022";
        int i = Integer.parseInt(s);
        System.out.println(i);
        int  integer = Integer.valueOf(s); //推荐用parseInt
        System.out.println(integer);
```

## Intell IJ

### @org.junit.Test
