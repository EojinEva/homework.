//Lv3

//단일 책임 원칙으로 class 하나당 하나의 역할만 부여
class addOperation {
    func operate(firstNumber: Int, secondNumber: Int) -> Double {
        return Double(firstNumber + secondNumber)
    }
}
class subtracrOperation {
    func operate(firstNumber: Int, secondNumber: Int) -> Double {
        return Double(firstNumber - secondNumber)
    }
}

class multiplyOperation {
    func operate(firstNumber: Int, secondNumber: Int) -> Double {
        return Double(firstNumber * secondNumber)
    }
}
class divideOperation {
    func operate(firstNumber: Int, secondNumber: Int) -> Double {
        return Double(firstNumber / secondNumber)
    }
}
//각각 계산 수행을 할 클래스들



class Calculator {
    let AddOeration: addOperation
    let SubtractOperation: subtracrOperation
    let MultiplyOperation: multiplyOperation
    let DivideOperation: divideOperation
    
    init(AddOeration: addOperation, SubtractOperation: subtracrOperation, MultiplyOperation: multiplyOperation, DivideOperation: divideOperation) {
        self.AddOeration = AddOeration
        self.SubtractOperation = SubtractOperation
        self.MultiplyOperation = MultiplyOperation
        self.DivideOperation = DivideOperation
        //값을 할당해주지 않았기 때문에 init사용
    }
    
    func calculate(operator: String, firstNumber: Int, secondNumber: Int) {
        
    }
    
