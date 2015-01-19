//
//  main.swift
//  Lab10_Objective
//
//  Created by wishsoul on 15/1/19.
//  Copyright (c) 2015年 codoon_qing. All rights reserved.
//

import Foundation


class Haha {
    var _name:String
    
    init(name:String){
        self._name = name
    }
    func printHaha(){
        println(self._name)
    }
}

class AHaha: Haha {
    override func printHaha() {
        println("\(_name)\(_name)")
    }
}
var a = Haha(name: "A haha~~~")
a.printHaha()

var b = AHaha(name: "A haha@@@")
b.printHaha()

