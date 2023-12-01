//Lv1
//class는 메서드(=함수)+프로퍼티(=변수=속성) 로 이루어진 인스턴스(결과물)을 만들기 위한 틀.
//class 안의 변수=속성=프로퍼티, 함수=메서드
class Calculator {//class이름=Calaulator
    func calculate(operator: String, firstNumber: Int, secondNumber: Int) -> Double? {
        //메서드(함수)의 이름= calculate
        //
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
        //if에 해당하지 않는 값인 경우의 값을 return
        return 0
    }
}

let calculator = Calculator() //클래스를 사용하기 위해 인스턴스를 만들어주는 작업. 상수 calulator는 Calculator라는 class 데이터 타입을 갖게 되는 것. class를 사용하기 위한 준비 끝.(인스턴스화)
//class에 있는 메서드, 프로퍼티에 접근하기 위해서는 .을 사용한다.

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
//옵셔널을 씌워주었으니 옵셔널 바인딩으로 값 추출
