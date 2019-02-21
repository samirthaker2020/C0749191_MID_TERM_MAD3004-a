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
    var orderproduct = [Product]()
    var ototal:Double?
    
      var product = [String]()
    init() {
        self.orderdate=String()
        self.oderid=String()
        self.ototal=Double()
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
    
    init(oderid:String,orderdate:String,orderproduct : [Product]) {
        self.oderid=oderid
        self.orderdate=orderdate
        
        self.orderproduct=orderproduct
        
    }
    func haveproduct() {
       
        
        print("Order ID::\(oderid!)")
        print("Order ID::\(orderdate!)")
        print("Order ID::\(orderproduct)")
    }
    func data(id:String)
    {
        if (id=="P001")
        {
            
        }
    }
}
