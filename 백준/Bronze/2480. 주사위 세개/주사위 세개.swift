import Foundation

let i = readLine()!.split(separator: " ").map { Int($0)! }

if i[0] == i[1] && i[1] == i[2] {
    print(10000 + i[0] * 1000)
} else if i[0] == i[1] || i[0] == i[2] {
    print(1000 + i[0] * 100)
} else if i[1] == i[2] {
    print(1000 + i[1] * 100)
} else {
    print(i.max()! * 100)
}
