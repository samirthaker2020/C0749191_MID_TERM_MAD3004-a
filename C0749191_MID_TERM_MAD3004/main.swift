//
//  main.swift
//  C0749191_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


var p1 = Product(pid: "P001", pname: "Hard Drive", price: 120.00,qty: 0)
var p2 = Product(pid: "P002", pname: "ZIP drive", price: 90.00,qty: 0)
var p3 = Product(pid: "P003", pname: "Floppy disk", price: 50.00,qty:0)
var p4 = Product(pid: "P004", pname: "Monitor", price: 300.00,qty:0)
var p5 = Product(pid: "P005", pname: "iPhone 7 Plus", price: 1200.00,qty:0)
print("--------PRODUCTS------------")
p1.displaydata()
print("--------------------")
p2.displaydata()
print("--------------------")
p3.displaydata()
print("--------------------")
p4.displaydata()
print("--------------------")
p5.displaydata()
print("--------------------")

print("--------ORDERS------------")

let o1=Order(oderid:"1",orderdate:"20-02-2019",orderproduct : [p1,p2])
o1.haveproduct()

