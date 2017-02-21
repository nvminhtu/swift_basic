//: Playground - noun: a place where people can play

import UIKit

class Animal {
    var name: String!
    var age: Int!
}

var dog:Animal = Animal()
dog.name = "Kiki"
dog.age = 4

var myDog = dog
print(myDog)

myDog.name = "kiki"
print(myDog.name)

print(dog.name)

