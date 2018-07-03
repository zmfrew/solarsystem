//
//  PlanetTableViewController.swift
//  SolarSystem
//
//  Created by Zachary Frew on 7/3/18.
//  Copyright © 2018 Zachary Frew. All rights reserved.
//

import UIKit

class PlanetTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.tableHeaderView = UIImageView(image: UIImage(named: "solarSystem"))
    }

    var planets = PlanetController.planets

    // MARK: - Table view data source

      override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return planets.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let planetCell = tableView.dequeueReusableCell(withIdentifier: "planetCell", for: indexPath)

        let cellIndex = indexPath.row
        let planet = planets[cellIndex]
        
        planetCell.textLabel?.text = planet.name
        planetCell.imageView?.image = UIImage(named: planet.imageName)
        
        return planetCell
    }
    
    // MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Check the segue ID.
        if segue.identifier == "toDestinationVC" {
            // Check the destination view controller.
            guard let destinationVC = segue.destination as? PlanetViewController, let indexPath = tableView.indexPathForSelectedRow else {
                return
            }
            
            // Retrieve the index of the planet object to send.
            let planetIndex = indexPath.row
            
            // Pass the planet object.
            destinationVC.planet = planets[planetIndex]

        }
        
    }


}
