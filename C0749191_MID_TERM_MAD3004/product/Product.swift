//
//  Product.swift
//  C0749191_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


class Product:Manufacturer
{
    var pid:String?
    var pname:String?
    var price:Double?
    var qty:Int?
    
    override init() {
        super.init()
        self.pid=String()
        self.pname=String()
        self.price=Double()
        self.qty=Int()
    }
}
