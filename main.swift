//
//  main.swift
//  JEU DE ROBOTS
//
//  Created by macmini-Armelle on 22/12/2019.
//  Copyright © 2019 armellelecerf. All rights reserved.
//

import Foundation

print("Hello, World!")
let monRobot = Robot(nom: "Wall-e")
monRobot.introduce()

let monGentilRobot1 = Robot(nom : "Peter")
monGentilRobot1.vie = 80
monGentilRobot1.vitesse = 5
monGentilRobot1.position = (2,3)

let monGentilRobot2 = Robot(nom: "Alex")
monGentilRobot2.vie = 110
monGentilRobot2.vitesse = 4
monGentilRobot2.position = (-2,-2)



let monGentilRobot3 = Robot(nom: "Helfie")

let monGentilRobot4 = Robot(nom: "Célia")

var tableauDeRobot : [Robot] = [monGentilRobot1, monGentilRobot2, monGentilRobot3, monGentilRobot4]



// Les Robots se présentent
var nombreRobot : Int
for nombreRobot in 0..<4 {
tableauDeRobot[nombreRobot].introduce()

}

//Les robots se déplacent
var position : (Int,Int)
var position1 : (Int,Int)
position = monRobot.moveRight(vitesse : monRobot.vitesse)
print("\(position)")
position1 = monGentilRobot1.moveForward(vitesse : monGentilRobot1.vitesse)
print("\(position1)")
position = monGentilRobot3.moveBack(vitesse : monRobot.vitesse)
print("\(position)")
var positionRobot4 : (Int,Int) = monGentilRobot4.moveForward(vitesse : 5)
print("\(positionRobot4)")
