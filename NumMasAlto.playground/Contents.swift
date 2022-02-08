import UIKit
import Foundation

//Regresa el valor mas alto

func Alto(x:Int, y:Int, z:Int) -> Int{
    if x > y && x > z {
        return x
    }
    else if y > z && y > z {
        return y
    }
        
    else {
        print("Error")
        return 0
    }
    
}


//MARK Main

let x = 3
let y = 5
let z = 6

let mayor = Alto(x: x, y: y, z: z)
