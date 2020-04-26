//
//  main.swift
//  MonsterTown
//
//  Created by Nicholas Vennaro on 10/28/19.
//  Copyright © 2019 npv. All rights reserved.
//

import Foundation

var myTown = Town()
var popIncrease: Int = 0

let myTownSize = myTown.townSize

print(myTownSize)


popIncrease = 500

print("oh boy github... gotta love it")

myTown.changePopulation(amount: popIncrease)
myTown.printDescription()

let  genericMonster = Monster()


genericMonster.town = myTown
genericMonster.terrorizeTown()

let fredTheZombie = Zombie()

fredTheZombie.town = myTown
fredTheZombie.terrorizeTown()
fredTheZombie.town?.printDescription()

myTown.printDescription() // NOTE two instances of town freds and mytown they are not then same

//fredTheZombie.setNoise(newNoise: "growl")
fredTheZombie.someNoise = "farting "
fredTheZombie.makeNoise()

print("Victim pool: \(fredTheZombie.victimPool)")
fredTheZombie.victimPool = 500
print("Victim pool: \(fredTheZombie.victimPool)")
print("population: \(fredTheZombie.town?.population ?? 0)")



