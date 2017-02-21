//: Playground - noun: a place where people can play

import UIKit

//Int
//String
//Float
//Double
//Khai bao kieu du lieu moi
struct People {
    var name:String
    var age:Int
    var job:String
    func Learn() {
        print("ABCDEF...")
    }
    mutating func ChangeJob (job:String){
        self.job = job
    }
}

var mySelf:People = People(name: "Tu", age: 27, job: "IOS Dev")
mySelf.name
mySelf.age
mySelf.Learn()
mySelf.ChangeJob(job: "Full Stack Dev")

mySelf.job

struct Pet {
    var name: String
    var age: Int
}
var dog = Pet(name: "lulu", age: 1)
var myPet = dog

myPet.name = "kikiki"
myPet.age = 2

print(myPet.name)
print(dog.name)