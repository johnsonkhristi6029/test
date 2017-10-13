//
//  employee.swift
//  test2
//
//  Created by MacStudent on 2017-10-13.
//  Copyright © 2017 MacStudent. All rights reserved.
//

import Foundation

 public class employee
    
{
    
    public private (set) var empname : [String] = []
    
    public private (set) var country : [String] = []
    
    public private (set) var benefits :[String] = []
    
    
    var actionindex : Int = 0
    
    var action : String = ""

    
    init(emp_name : [String] , emp_country : [String] , emp_benefits : [String]) {

        empname = emp_name
        
        country = emp_country
        
    benefits = emp_benefits

        
    }
    
    // getters 
    
    
    func getempname(actionindex: Int ) -> String {
        
        return empname[actionindex]
    }
    
    func getcountry(actionindex: Int ) -> String {
        
        return country[actionindex]
    }
    
    func getbenefits(actionindex: Int ) -> String {
        
        return benefits [actionindex]
    }
    
    
    // Setter classes
    
    func setemp(action : String){
        empname.append(action)
        
    }
    
    func setcounry(action : String){
        country.append(action)
        
    }
    
    func setbenefits(action : String){
        benefits.append(action)
        
    }

    

}
