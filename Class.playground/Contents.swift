//: Playground - noun: a place where people can play

import UIKit

class People {
    var name: String!
    var age: Int!
    
    init(name:String, age:Int){
        self.name = name
        self.age = age
    }
    func AfterOneYear() {
        age = age + 1
    }
}

var mySelf: People = People(name: "Tu", age: 22)
mySelf.name = "Tu"
mySelf.age = 22

print(mySelf.name,mySelf.age)
mySelf.AfterOneYear()
print(mySelf.age)

// ke thua
class Student:People {
    var school:String!
    var level:Int!
    override func AfterOneYear() {
        super.AfterOneYear() //goi lai ham da ke thua
        level = level+1
    }
}

var studentA:Student = Student(name:"Tu", age: 22)
studentA.school = "Virgo Home"
studentA.level = 10
studentA.AfterOneYear()
print(studentA.name, studentA.level,studentA.age)


