//
//  Robot.swift
//  JEU DE ROBOTS
//
//  Created by macmini-Armelle on 22/12/2019.
//  Copyright © 2019 armellelecerf. All rights reserved.
//

import Foundation
class Robot {
var  nom: String
var vie : Int
var vitesse : Int
var position: (Int, Int)
    
    init(nom : String){
        self.nom = nom
        self.vie = 100
        self.vitesse = 3
        self.position = (0,0)
    }
    func introduce(){
       print("Bonjour je m'appelle \(nom), j'ai \(vie) points de vie, et je me déplace à \(vitesse) cases par seconde. Je suis à la case \(position)")
   

    }
    func moveForward(vitesse : Int)-> (Int,Int){
        
        self.position.1 += vitesse
    return (position.0, position.1)
    }
    func moveRight(vitesse : Int)
    -> (Int,Int){
        self.position.0 += vitesse
        return (position.0, position.1)
    }
    func moveLeft(vitesse : Int)
    -> (Int,Int){
        self.position.1 += -vitesse
        return (position.0, position.1)
    }
    func moveBack(vitesse : Int)
    -> (Int,Int){
        self.position.1 += -vitesse
        return (position.0, position.1)
    }
    
    }


