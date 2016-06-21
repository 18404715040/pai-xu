//
//  main.swift
//  pai xu
//
//  Created by 20141105074 on 16/6/21.
//  Copyright © 2016年 20141105074. All rights reserved.
//

import Foundation

var a = [22,13,1,3,2,56,32,12,20,5,10,67,35,78,9,18,57,29,36,40,59]
var i = 0
var j = 0
var t = 0
for i = 0;i<a.count-1;i++
{
    for j=0;j<a.count-1;j++
    {
       if(a[j]<a[j+1])
        {
           t=a[j]
           a[j]=a[j+1]
           a[j+1]=t
        }
    }
}
print(a)



