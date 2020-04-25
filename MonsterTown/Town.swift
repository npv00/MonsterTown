//
//  Town.swift
//  MonsterTown
//
//  Created by Nicholas Vennaro on 10/28/19.
//  Copyright © 2019 npv. All rights reserved.
//

import Foundation

struct Town
{
    var population = 5422 {
        didSet(oldPopulation) {
            print("the pop has changed to \(population) from \(oldPopulation)")
        }
    }
    var numberOfStopLights = 4
    
    enum Size {
        case small
        case medium
        case large
    }
    
     var townSize: Size  {
        get {
            switch self.population {
            case 0...10000:
                return Size.small
                
            case 10001...100000:
                return Size.medium
                
            default:
                return Size.large
            }
        }
    }
    
    
    func printDescription()
    {
        print("Population of my Town: \(self.population) stop lights \(self.numberOfStopLights) ")
    }
    
    mutating func changePopulation(amount: Int)
    {
        population += amount
        
    }
    
}
