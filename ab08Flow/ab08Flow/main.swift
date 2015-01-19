//
//  main.swift
//  ab08Flow
//
//  Created by wishsoul on 15/1/19.
//  Copyright (c) 2015年 codoon_qing. All rights reserved.
//

import Foundation

for index in 0...100{
    if index % 2 != 0{
        println(index)
    }
}

var myName:String?="hello"
myName = nil
if let name = myName{
    println("hhehe \(name)")
}