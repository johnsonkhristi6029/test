//
//  main.swift
//  test2
//
//  Created by MacStudent on 2017-10-13.
//  Copyright © 2017 MacStudent. All rights reserved.
//

import Foundation

var fulltimeemp = fulltime(ename: ["john"], ecountry: ["India"], ebenefits: ["Life insurance free"], sal: [10000.00], emp_bonus: [500.00])


var parttimeemp = parttimne(ename: ["Dev"], ecountry: ["Canada"], ebenefits: ["No"], hr: [23.5], payrate: [15.00])


print (fulltimeemp.getempname(actionindex: 0) , "has been earned ",fulltimeemp.calulateearning(salary: fulltimeemp.getsalary(actionindex: 0), bonus: fulltimeemp.getbonus (actionindex: 0)))


print ("Parttime employee Earning is " ," " ,parttimeemp.calulateearning(hour: parttimeemp.gethour(actionindex: 0), rate: parttimeemp.getpayrate(actionindex: 0)))
