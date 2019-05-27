import Foundation

func Find(_ str: String, _ n: Int)->Void{
    if(str.count == 2 * n - 1) {
        print("\(str))")
        return
    }
    var open = 0
    var close = 0
    for c in str{
        if(c == "("){
            open += 1
        } else{
            close += 1
        }
    }
    
    if(open < n) {Find(str + "(", n)}
    if((close < n) && (open > close)){Find(str + ")", n)}
}

if let n = Int(readLine()!){
    Find("", n)
}

