//
//  Test.swift
//  MonsterTown
//
//  Created by Nicholas Vennaro on 10/29/19.
//  Copyright © 2019 npv. All rights reserved.
//

import Foundation

struct Test
{
    var intTest = 20
    
    mutating func changeInt(amount: Int)
    {
      
        print("in change test \(amount) ")
        intTest += amount
        print("test after update \(intTest)")
    }
    
}
