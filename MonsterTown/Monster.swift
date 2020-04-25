//
//  Monster.swift
//  MonsterTown
//
//  Created by Nicholas Vennaro on 10/29/19.
//  Copyright © 2019 npv. All rights reserved.
//

import Foundation


class Monster
{
    var town: Town?
    var name = "Mean Monster"
    var type = "generic"
    private var noise = "No" //cant access noise outside using a getter and setter
    
    var someNoise: String {
        get {
            return noise
        }
        
        set(newNoise) {
            noise = newNoise
        }
    }
    
    var victimPool: Int {
        get {
            return town?.population ?? 0
        }
        
        set(newVictimPool) {
            town?.population = newVictimPool
        }
    }
    
    
/// Methods
    
    func terrorizeTown()
    {
        if town != nil {
            print("\(self.name) of type \(self.type) is terrorizing the town!!")
        } else {
            print("\(self.name) of type \(self.type) is looking for terrorizing work")
            }
    }
    
    
    func makeNoise()
    {
        print("this monster makes \(self.noise) sounds")
    }
}

