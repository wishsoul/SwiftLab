//
//  main.swift
//  Lab07Loop
//
//  Created by wishsoul on 15/1/19.
//  Copyright (c) 2015年 codoon_qing. All rights reserved.
//

import Foundation

var arr = [String]()
for index in 0...100
{
    arr.append("item \(index)")
}

println(arr)


for value in arr{
    println(value)
}

var i  = 0;
while i < arr.count {
    println(arr[i])
    i++
}

var dict = ["name":"wish" ,
    "gender":"male",
    "hobite":"playing game"]
for (key, value) in dict
{
    println("\(key) , \(value)")
}













