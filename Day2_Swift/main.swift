//
//  main.swift
//  Day2_Swift
//
//  Created by MacStudent on 2019-10-09.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var a : [ Int]
a = [Int]()

a.append(10)
a.append(10)
a.append(10)
a.append(10)
//a.append(10)

for i in a {
    print(i)
}

print(a.count)
print(a.capacity)

var b = Array.init(repeating: 0, count: 5)

a = a + b

for i in a{
    print(i)
}



