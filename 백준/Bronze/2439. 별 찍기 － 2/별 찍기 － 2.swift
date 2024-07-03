import Foundation


let b = Int(readLine()!)!

for i in 1...b {
    for _ in i..<b{
        print(" ", terminator: "")
    }
    for j in 1...b {
        if j <= i {
            print("*", terminator: "")
        }
    }
    print()
}
