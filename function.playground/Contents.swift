//: Playground - noun: a place where people can play

import UIKit

//ham display
func ShowRaManHinh() {
    print("Hello World")
    print("Welcome Tu")
    print("Yes I am a newbie of IOS development")
}
ShowRaManHinh()

func Cong(){
    var so1:Int = 10
    var so2:Int = 20
    
    var tong = so1 + so2
    print(tong)
}

var kbtoancuc = 0
var kbtoancuc2 = 10

func TinhToan(){
    let tinh = kbtoancuc + kbtoancuc2
    print(tinh)
}
TinhToan()

// ham co tham so truyen vao
func Tru(soA: Int, soB: Int){
    let hieu = soA - soB
    print(hieu)
}
Tru(soA: 3, soB: 1)

// FUNCTION co kieu tra ve
func Nhan() -> Int {
    let tich = 4 * 5
    return tich
}
let a = Nhan()
print(a)

// FUNCTION co tham so va kieu tra ve
func Chia(soChia: Int, soBiChia:Int) -> Int {
    let thuong = soChia / soBiChia
    return thuong
}
print(Chia(soChia: 30,soBiChia: 5))
