//
//  parttime.swift
//  test2
//
//  Created by MacStudent on 2017-10-13.
//  Copyright © 2017 MacStudent. All rights reserved.
//

import Foundation

class  parttimne: employee {
    
    public private (set) var hour : [Double] = []
    
    public private (set) var rate : [Double] = []
    
    init(ename: [String], ecountry: [String], ebenefits: [String] , hr : [Double] , payrate : [Double]) {
        
        hour = hr
        
        rate = payrate
        
        super.init(emp_name: ename, emp_country: ecountry, emp_benefits: ebenefits)
    }
    
        // getters
        
        public   func gethour(actionindex: Int ) -> Double {
            
            return hour[actionindex]
        }
        
       public  func getpayrate(actionindex: Int ) -> Double {
            
            return rate[actionindex]
        }
        
        // setters
        
        public func sethour(action : Double){
            hour.append(action)
            
        }
        
        public func setrate(action : Double){
            rate.append(action)
            
        }
        
        public func calulateearning(hour : Double , rate : Double) -> Double{
            
            return hour * rate
            
            
        }
    


}
