//
//  Zombie.swift
//  MonsterTown
//
//  Created by Nicholas Vennaro on 10/29/19.
//  Copyright © 2019 npv. All rights reserved.
//

import Foundation

class Zombie: Monster {
    var walksWithLimp = true
    var foodSource = "People"
    
    final override func terrorizeTown() {
        town?.changePopulation(amount: -10)
        
        super.type = "Zombiesourous"
        super.name = "Fred"
        super.terrorizeTown()
    }
    
    
}
