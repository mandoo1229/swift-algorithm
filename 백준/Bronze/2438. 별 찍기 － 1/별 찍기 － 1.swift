import Foundation


let a = Int(readLine()!)!

for star in 1...a {
    for _ in 1...star{
        print("*", terminator: "")
    }
    print()
}
