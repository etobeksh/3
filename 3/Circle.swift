//
//  Circle.swift
//  3
//
//  Created by Бекжан Алыкулов on 10/10/23.
//

import Foundation

class Cirkle: Geometry{
    override func square() {
        print("Укажите радиус")
        var radius = readLine()
    
        let r = Float(radius!)
        
        let square = 3.14 * r! * r!
        print("Плошадь круга: \(square)")
    }
    
}

class Rectangle: Geometry{
    
}

class Square: Geometry{
    
}
