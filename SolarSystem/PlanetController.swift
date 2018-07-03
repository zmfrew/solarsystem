//
//  PlanetController.swift
//  SolarSystem
//
//  Created by Zachary Frew on 7/3/18.
//  Copyright © 2018 Zachary Frew. All rights reserved.
//

import Foundation

class PlanetController {
    
    static var planets: [Planet] {
        let mercury = Planet(name: "Mercury", diameter: 4879, dayLength: 4222.6, millionKMsFromSun: 57.9, isLifePossibleOnPlanet: "Scientists say no")
        
        let venus = Planet(name: "Venus", diameter: 12104, dayLength: 2802, millionKMsFromSun: 108.2, isLifePossibleOnPlanet: "Scientists say maybe in the distant past but not currently")
        
        let earth = Planet(name: "Earth", diameter: 12756, dayLength: 24, millionKMsFromSun: 149.6, isLifePossibleOnPlanet: "Yes, you are likely reading this on this planet")
        
        let mars = Planet(name: "Mars", diameter: 6792, dayLength: 24.7, millionKMsFromSun: 227.9, isLifePossibleOnPlanet: "Many scientists believe life on Mars is possible especially with the help of terraforming (READ: The Martian by Andy Weir)")
        
        let jupiter = Planet(name: "Jupiter", diameter: 142984, dayLength: 9.9, millionKMsFromSun: 778.6, isLifePossibleOnPlanet: "No, but its moons may be suitable for life")
        
        let saturn = Planet(name: "Saturn", diameter: 120536, dayLength: 10.7, millionKMsFromSun: 1433.5, isLifePossibleOnPlanet: "No, but its moons may be suitable for life")
        
        let uranus = Planet(name: "Uranus", diameter: 51118, dayLength: 17.2, millionKMsFromSun: 2872.5, isLifePossibleOnPlanet: "Nope")
        
        let neptune = Planet(name: "Neptune", diameter: 49528, dayLength: 16.1, millionKMsFromSun: 4495.1, isLifePossibleOnPlanet: "Nah")
        
        let pluto = Planet(name: "Pluto", diameter: 2370, dayLength: 153.3, millionKMsFromSun: 5906.4, isLifePossibleOnPlanet: "This planet is way too cold due to its distance from the sun")
        
        return [mercury, venus, earth, mars, jupiter, saturn, uranus, neptune, pluto]
    }
    
}
