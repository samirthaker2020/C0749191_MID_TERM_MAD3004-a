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
     var product = [String]()
    override init() {
        super.init()
        self.pid=String()
        self.pname=String()
        self.price=Double()
        self.qty=Int()
        
        
       
    }
    
 init(pid:String,pname:String,price:Double,qty:Int) {
       super.init()
        self.pid=pid
        self.pname=pname
        self.price=price
        self.qty=qty
    }
    
    func haveproduct() {
        product.append("P001")
        product.append("Hard Drive")
        product.append("120.00")
        product.append("P002")
        product.append("ZIP Drive")
        product.append("90.00")
        product.append("P003")
        product.append("Floppy Disk")
        product.append("50.00")
        product.append("P004")
        product.append("Monitor")
        product.append("300.00")
        product.append("P005")
        product.append("iphone 7 Plus")
        product.append("1200.00")
    }
    
}
