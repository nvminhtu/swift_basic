//: Playground - noun: a place where people can play

import UIKit

//Dictionary trong Swift
var dict1:[String:String] = ["apple":"trai tao","hello":"xin chao","konbawa":"chao buoi toi","ohayo gozaimasu":"chao buoi sang"];

dict1["apple"]
dict1["hello"]
dict1["konbawa"]
dict1["ohayo gozaimasu"]

var dict2:[String:Int] = ["one": 1, "two": 2, "three": 3]
dict2["one"]
dict2["three"]


//var dict3:[String:AnyObject] = ["red":"mau do","one":1,"alpha": "chu cai"]

//truy xuat dictionary - tinh theo key
for (key,val) in dict2 {
    print(key)
    print(val)
}

dict1["hello"] = "tam biet"

// in nguyen ca dicitonary
print(dict1)

// xoa key tu dictionary
dict1.removeValue(forKey: "apple")
print(dict1)

