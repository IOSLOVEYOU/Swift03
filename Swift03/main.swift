//
//  main.swift
//  Swift03
//
//  Created by lixy on 15/6/12.
//  Copyright (c) 2015年 lixy. All rights reserved.
//

import Foundation


//字典

var dic = ["age": 16, "name":"tom"];
//println(dic)

let oldName = dic.updateValue("lixy", forKey:"name")

//[dic .removeValueForKey("age")]

for(key,value)in dic
{
   // println("\(key):\(value)")
}

var testDic = Dictionary<String, Int>()
testDic["年龄"] = 16


testDic = [:]
//println(testDic)

func addNum (a:Int,b:Int)->Int
{
    return a+b
}

var test :(Int,Int)->Int = addNum

var test1 :(Int,Int)->Int = addNum

println(test1(2,3))

func test3 :(addNum (Int,Int)->Int,String:str1,Int:b)->String
{

    
}