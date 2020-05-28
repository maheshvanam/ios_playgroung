import UIKit
protocol Car {
    func start()
}

extension Car {
    func start() {
        print("starting...")
    }
}
class MyClass: Car {
//    func start() {
//        print("STARTING...")
//    }
}


let myClass = MyClass()

myClass.start()
