import Foundation

let jewelry = readLine()!
let stones = readLine()!
var count = 0

for c in stones{
    if (jewelry.contains(c)) {count += 1}
}

print(count)

