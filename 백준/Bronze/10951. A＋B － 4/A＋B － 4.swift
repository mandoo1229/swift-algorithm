import Foundation

while let i = readLine()?.split(separator: " ").map({ Int($0)! }) {
    let a = i[0], b = i[1]
    print(a + b)
}
