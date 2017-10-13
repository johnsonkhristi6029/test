//
//  apartment.swift
//  test2
//
//  Created by MacStudent on 2017-10-13.
//  Copyright © 2017 MacStudent. All rights reserved.
//

import Foundation


class  apartment
    
    
{
    
    public private (set) var floor : [Int] = []
    
    public private (set) var number : [Int] = []

    public private (set) var number_of_rooms : [Int] = []

    public private (set) var size : [Double] = []

    public private (set) var rentprice : [Int] = []
    
    public private (set) var startdate : [String] = []

    public private (set) var enddate : [String] = []
    
    var actionindex : Int = 0


    init(floor_num : [Int] , aprt_num : [Int] ,noofroom : [Int] ,aprt_size : [Double] , price : [Int] , rentstartdate: [String] , rentenddate: [String]) {
        
        
        floor = floor_num
        
        number = aprt_num
        
        number_of_rooms = noofroom
        
        size = aprt_size
        
        rentprice = price
        
        startdate = rentstartdate
        
        enddate = rentenddate
    }
    
    // getters
    
    
    func getfloornum(actionindex: Int ) -> Int {
        
        return floor [actionindex]
    }
    
    func getnumber(actionindex: Int ) -> Int {
        
        return number [actionindex]
    }
    
    func getstartdate(actionindex: Int ) -> String {
        
        return startdate [actionindex]
    }
    
    func getenddate(actionindex: Int ) -> String {
    
    return enddate [actionindex]
    }
    
    func getsize(actionindex: Int ) -> Double {
        
        return size [actionindex]
    }
    
    func getprice(actionindex: Int ) -> Int {
        
        return rentprice [actionindex]
    }
    
    func getnoofrooms(actionindex: Int ) -> Int {
        
        return number_of_rooms [actionindex]
    }
    // Setter classes
    
    func setprice(action : Int){
        rentprice.append(action)
        
    }
    
    func releaseapartment(action : Int){
        number_of_rooms.append(action)
        
    }
    
    func Incomeofowner(no_of_apartment : Int , rent_price  : Int) -> Int
    {
        var totalincome =  no_of_apartment  *  rent_price
        
        return totalincome
    }
    
    
    

}
