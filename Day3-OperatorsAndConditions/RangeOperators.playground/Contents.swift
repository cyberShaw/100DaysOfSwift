import UIKit

let score = 85

switch score {
case 0..<50:
    print("Fail")
case 50..<85:
    print("Average")
default:
    print("Excellent")
}
