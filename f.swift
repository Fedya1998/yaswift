import Foundation
func routine()->Void{
 let k = Int(readLine()!)!
 
 var elements = Array(repeating: 0, count: 101)
 
 for _ in 0..<k{
    let elems = readLine()!.split(separator: " ")
    let size = Int(elems[0])!
    for i in 0..<size {
        let tmp = Int(elems[i+1])!
        elements[tmp] += 1
    }
 }
 var str = ""
 for i in 0..<elements.count where (elements[i] > 0){
 for _ in 0..<elements[i] {str += "\(i) "}
 }
    print(str)
 }

routine()
