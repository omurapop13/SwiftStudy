import UIKit

var str = "Hello, playground"
var a = 1
var b = 20
var c = 3
var ans = a + b + c
c=100
ans
ans = a + b + c

for x in 0..<360*2 {
    let radian = Double(x) * Double.pi/180
    let y = sin(radian)
    print(x,y)
}
