//: Playground - noun: a place where people can play

import UIKit

// khai bao 1 mang so nguyen
var arrayInt:[Int] = [10,7,8,5,6,7,1]

arrayInt[0] = 9

var arrayString:[String] = ["Iphone","Watch","Ipad","Macbook","Apple TV","Macbook Pro","Retina"]

arrayString[3]

// dem so phan tu
arrayString.count

var count = arrayString.count
print(count)

//duyet trong mang
for i in 0...count - 1 {
    print(arrayString[i])
}

// truy xuat tung phan tu
for item in arrayString {
    print(item)
}

// Them phan tu vao trong mang
arrayInt.append(188)
arrayInt.append(150)
print(arrayInt)

arrayInt.insert(444, at: 1)
print(arrayInt)

arrayInt.remove(at: 0)
print(arrayInt)

