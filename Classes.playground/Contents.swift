import UIKit

enum descriptioncar: String {
case car1 = "Toyota"
case engine = "Monster"
case Wheel = "Spike tires"
case color = "Blue"
}

class descriptioncar1{
    var Wheel: Int = 4
    var engine: Int = 4
    var car1:Int = 1
    func inventory(wheel: Int, engine: Int, car1: Int)-> Int{
        return wheel + engine + car1
        
    }
}
var total1 = descriptioncar1()
var shoppingcart = total1.inventory(wheel:4, engine:4, car1:1)

var totalcart = total1.Wheel + total1.engine + total1.car1
    
print("You have \(totalcart) items in your shoppingcart")
