//
//  main.swift
//  Swift basics
//
//  Created by Yashwant Samal on 30/01/21.
//

import Foundation

print("enter the first number")
let a=Int(readLine()!)!
print("enter the second number")    
var b=70
let c:Int = 70
if a > b
{
    print("\(a)>\(b)")
}
else if b > a
{
    print("\(b)>\(a)")
}
else
{
    print("\(a)=\(b)")
}
for i in a...b {
    print("peek Wiskin \(i)")
}
for i in stride(from: 2, to: 70, by: 2)
{
    print(i)
}
