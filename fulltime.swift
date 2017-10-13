//
//  fulltime.swift
//  test2
//
//  Created by MacStudent on 2017-10-13.
//  Copyright © 2017 MacStudent. All rights reserved.
//

import Foundation

 class fulltime : employee

{
    public private (set) var salary : [Double] = []
    
    public private (set) var bonus : [Double] = []
    
    public private (set) var totalsal : Double = 0.0
    
    init(ename: [String], ecountry: [String], ebenefits: [String] , sal : [Double] , emp_bonus : [Double]) {
        
        salary = sal
        
        bonus = emp_bonus
        
        super.init(emp_name: ename, emp_country: ecountry, emp_benefits: ebenefits)
    }
    
        // getters 
        
        public func getsalary(actionindex: Int ) -> Double {
            
            return salary[actionindex]
        }
        
        public func getbonus(actionindex: Int ) -> Double {
            
            return bonus[actionindex]
        }

        // setters 
        
        public func setsal(action : Double){
            salary.append(action)
            
        }
        
        public func setbonus(action : Double){
            bonus.append(action)
            
        }
        
        
    public func calulateearning(salary : Double , bonus : Double) -> Double{
            
 totalsal =  salary + bonus
            
            return totalsal
            
            
        }

        
        

        
    
}
