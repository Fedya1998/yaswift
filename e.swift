import Foundation

if let str1 = readLine(), let str2 = readLine(){
    
    var buf1 = [Character:Int]()
    var buf2 = [Character:Int]()
    
    for c in str1{
        if buf1[c] != nil {
            buf1[c]! += 1
        } else{
            buf1[c] = 1
        }
    }
    
    for c in str2{
        if buf2[c] != nil{
            buf2[c]! += 1
        } else{
            buf2[c] = 1
        }
    }
    
    if(buf1 == buf2) {
        print("1")
    } else{
        print("0")
    }
}

