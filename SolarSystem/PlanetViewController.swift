//
//  PlanetViewController.swift
//  SolarSystem
//
//  Created by Zachary Frew on 7/3/18.
//  Copyright © 2018 Zachary Frew. All rights reserved.
//

import UIKit

class PlanetViewController: UIViewController {
    
    @IBOutlet weak var planetImage: UIImageView!
    @IBOutlet weak var planetDetail: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let planet = planet {
            
            title = planet.name
            planetDetail.text = "\(planet.name) is \(planet.diameter) miles wide; a day takes \(planet.dayLength) hours, and it is \(planet.millionKMsFromSun) million KM from the sun. Is this planet suitable for life? \(planet.isLifePossibleOnPlanet)."
            
            let planetName = planet.name
            planetImage.image = UIImage(named: planet.imageName)
        }
    }

    var planet: Planet?
    
}
