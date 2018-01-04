//
//  Wage.swift
//  window-shopper
//
//  Created by Sascha Landegge on 04/01/2018.
//  Copyright © 2018 Codeunicum. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price:Double) -> Int {
        return Int(ceil(price/wage))
    }
}
