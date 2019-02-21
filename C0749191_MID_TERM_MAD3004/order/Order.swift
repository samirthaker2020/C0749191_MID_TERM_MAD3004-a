//
//  Order.swift
//  C0749191_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Order
{
    var oderid:String?
    var orderdate:String?
    var orderproduct = [String]()
    var ototal:Double?
    
    init() {
        self.orderdate=String()
        self.oderid=String()
        self.ototal=Double()
        
     
    }
}
