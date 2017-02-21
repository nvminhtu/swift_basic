//: Playground - noun: a place where people can play

import UIKit

// var str = "Hello, playground"

//enum: kieu liet ke

enum Gender {
    case Boy
    case Girl
}

var myGender:Gender = Gender.Boy
var number:Int = 10

switch number {
    case 10:
        print("My number is 10")
    default:
        print("My number is not 10")
}

enum DayWeek {
    case Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
}

//associated value
enum Answer {
    case Yes
    case No (String, String, String)
}
var ans = Answer.No("test", "tet","mua xuan nay anh se cuoi em")

switch ans {
   case Answer.Yes:
    print("OK")
case Answer.No(let a, let b, let c):
        print("Wednesday and Thursday")
    default:
        print("Other Day")
}