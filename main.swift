//
//  main.swift
//  test2
//
//  Created by MacStudent on 2017-10-13.
//  Copyright © 2017 MacStudent. All rights reserved.
//

import Foundation

// Que 1 create full time and parttime employees
var fulltimeemp = fulltime(ename: ["john"], ecountry: ["India"], ebenefits: ["Life insurance free"], sal: [10000.00], emp_bonus: [500.00])


var parttimeemp = parttimne(ename: ["Dev"], ecountry: ["Canada"], ebenefits: ["No"], hr: [23.5], payrate: [15.00])


print (fulltimeemp.getempname(actionindex: 0) , "has been earned ",fulltimeemp.calulateearning(salary: fulltimeemp.getsalary(actionindex: 0), bonus: fulltimeemp.getbonus (actionindex: 0)))


print ("Parttime employee Earning is " ," " ,parttimeemp.calulateearning(hour: parttimeemp.gethour(actionindex: 0), rate: parttimeemp.getpayrate(actionindex: 0)))


// Que 2 fulltime employee

// var hrmanager = hr(ename: ["Josh , jignesh ,James , Murryey , steve"], ecountry: ["India , Bangladesh , Brazil , Canada , USA"], ebenefits: ["No ,No ,No ,No ,No "], sal: [1000.0 , 2000.0 ,3000.0 ,4000.0 , 50000.0], emp_bonus: [100.00,200.00,300.00,400.00,500.00])


// 
