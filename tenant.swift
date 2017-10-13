
//
//  tenant.swift
//  test2
//
//  Created by MacStudent on 2017-10-13.
//  Copyright © 2017 MacStudent. All rights reserved.
//

import Foundation

class tenant
{
    public private (set) var name : [String] = []
    
    public private (set) var gender : [String] = []
    
    public private (set) var passport : [String] = []
    
    public private (set) var salary_per_month: [Double] = []
    
    var actionindex : Int = 0

    init(tenant_name : [String] , gen : [String], passport_id : [String] , salary : [Double]) {
        
        name = tenant_name
        
        gender = gen
        
        passport = passport_id
        
        salary_per_month = salary
        
    }
    
    
    // getters
    
    
    func getname(actionindex: Int ) -> String {
        
        return name [actionindex]
    }
    
    func getgender(actionindex: Int ) -> String {
        
        return gender [actionindex]
    }
    
    func getpasport(actionindex: Int ) -> String {
        
        return passport [actionindex]
    }
    
    func getsalary(actionindex: Int ) -> Double {
        
        return salary_per_month[actionindex]
    }
    
    
    
    
    // Setter classes
    
    func setsalary(action : Int){
        salary_per_month.append(action)
        
    }
    
    

    

}
