//
//  Condo.swift
//  test2
//
//  Created by MacStudent on 2017-10-13.
//  Copyright © 2017 MacStudent. All rights reserved.
//

import Foundation


class condo
{
    
    public private (set) var condoname : String =  " "
    
    public private (set) var builtyear : String = " "
    
    public private (set) var no_of_aprt : Int  = 0
    
    
    init(condomeniumname : String , year : String , totalaprtments : Int) {
        condoname = condomeniumname
        
        builtyear = year
        
        no_of_aprt = totalaprtments
    }
    
    func  assignapartment (no_of_aprt : Int) -> Int {
        return no_of_aprt - 1
    }
    
    func  releaseaparetment (no_of_aprt : Int) -> Int {
        return no_of_aprt  + 1
    }

    
}
