//
//  HR.swift
//  test2
//
//  Created by MacStudent on 2017-10-13.
//  Copyright © 2017 MacStudent. All rights reserved.
//

import Foundation


protocol getparttime {
    
    
    func addemployee (ename: [String], ecountry: [String], ebenefits: [String], hr: [Double], payrate: [Double])
    
}


class hr : fulltime

{
    
    public private (set) var emp_salary : [Double] = []
    
    public private (set) var empbonus : [Double] = []
    
    public private (set) var emp_name : [String] = []
    
    public private (set) var emp_benefits : [String] = []

    
    public private (set) var emp_country : [String] = []


    
   /* func addemployee(ename e_name: [String], ecountry e_country: [String], ebenefits e_benefits: [String], hr hr_get: [Double], payrate payrate_get: [Double]) {
        
         var emp = parttimne.init(ename: ["johnson,dev,shiv,goti,marcos"], ecountry: ["India , Brazil , USA , Canada , Brazil"], ebenefits: ["No, No , No , No , No"], hr: [10.00 , 12.00 , 13.00 , 14.00 , 15.00], payrate: [12.00 , 15.00 , 18.00 , 40.00 , 50.00 ])
    }

 */
    
    override init(ename: [String], ecountry: [String], ebenefits: [String], sal: [Double], emp_bonus: [Double]) {
        
        
        emp_name = ename
        
        emp_country = ecountry
        
        emp_salary = sal
        
        emp_benefits = ebenefits
        
        empbonus = emp_bonus
        
        
        super.init(ename: emp_name, ecountry: emp_country, ebenefits: emp_benefits, sal: emp_salary, emp_bonus: empbonus)
    }
    
    public func compareearningmax(emp_salary : [Double]) -> Double {
        
        return emp_salary.max()!
    }
    
    public func compareearningmin(emp_salary : [Double]) -> Double {
        
        return emp_salary.min()!
    }
    
}
