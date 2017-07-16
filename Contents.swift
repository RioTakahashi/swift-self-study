/**
 * FizzBuzz on Swift
 */
class FizzBuzz {
    ///
    /// FizzBuzzのlogic部分
    /// -param: numEval 評価回数
    ///
    func logic(numEval: Int) {
        var out = ""
        for i in 1..<numEval+1 {
            if i % 3 == 0 {
                out = "Fizz"
            }
            if i % 5 == 0 {
                out += "Buzz"
            }
            if out == "" {
                out = String(i)
            }
            print(out)
            out = ""
        }
    }
}
// 出力用
var fizzBuzz = FizzBuzz()
fizzBuzz.logic(numEval: 100)
