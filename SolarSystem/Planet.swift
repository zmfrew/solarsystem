//
//  Planet.swift
//  SolarSystem
//
//  Created by Zachary Frew on 7/3/18.
//  Copyright © 2018 Zachary Frew. All rights reserved.
//

import Foundation

class Planet {
    
    let name: String
    let imageName: String
    let diameter: Int
    let dayLength: Float
    let millionKMsFromSun: Float
    let isLifePossibleOnPlanet: String
    
    init(name: String, diameter: Int, dayLength: Float, millionKMsFromSun: Float, isLifePossibleOnPlanet: String) {
        self.name = name
        self.imageName = name.lowercased()
        self.diameter = diameter
        self.dayLength = dayLength
        self.millionKMsFromSun = millionKMsFromSun
        self.isLifePossibleOnPlanet = isLifePossibleOnPlanet
        
    }
    
}
