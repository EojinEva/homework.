//Lv2
class Calculator {
    func calculate(operator: String, firstNumber: Int, secondNumber: Int) -> Double? {

        if `operator` == "+" {
            return Double(firstNumber + secondNumber)
        }
        if `operator` == "-" {
            return Double(firstNumber - secondNumber)
        }
        if `operator` == "*" {
            return Double(firstNumber * secondNumber)
        }
        if `operator` == "/" {
           return Double(firstNumber / secondNumber)
        }
        if `operator` == "%" {
            return Double(firstNumber % secondNumber)
        }
        return 0
    }
}

let calculator = Calculator()

if let add = calculator.calculate(operator: "+", firstNumber: 80, secondNumber: 90) {
    print("add: \(add)")
}
if let subtract = calculator.calculate(operator: "-", firstNumber: 82, secondNumber: 24) {
    print("subtract: \(subtract)")
}
if let multiply = calculator.calculate(operator: "*", firstNumber: 29, secondNumber: 82) {
    print("multiply: \(multiply)")
}
if let divide = calculator.calculate(operator: "/", firstNumber: 32, secondNumber: 8) {
    print("divide: \(divide)")
}
if let remainder = calculator.calculate(operator: "%", firstNumber: 82, secondNumber: 28) {
    print("remainder: \(remainder)")
}
