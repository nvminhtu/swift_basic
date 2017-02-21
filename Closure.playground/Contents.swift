//: Playground - noun: a place where people can play

//closure va function khac nhau nhu the nao?
import UIKit

//closure co ban
let myFirstClosure = { ()  in
    print("My first closure test")
}

let myNumber = {(number:Int) -> Int in
        return number + 10
}
myNumber(27)

({ (name: String) -> Void in
    print(name)
}) ("IDE")

var number:(Int, Int) -> (Int) = {
    return $0 + $1 // co 1 dong lenh thoi thi ko can go return cung duoc
}
number(10,7)

func TestClosure(name:String, myClosure:(String)-> Void) {
    print("Test Closure")
    myClosure(name)
}
TestClosure(name:"aa",myClosure: {(name)->Void in print(name)})


