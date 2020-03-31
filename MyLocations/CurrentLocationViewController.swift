//
//  FirstViewController.swift
//  MyLocations
//
//  Created by Khanh Bui on 31.03.20.
//  Copyright © 2020 Khanh Bui. All rights reserved.
//

import UIKit

class CurrentLocationViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var latitudeLabel: UILabel!
    @IBOutlet weak var longtitudeLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var tagButton: UILabel!
    @IBOutlet weak var getButtion: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    //MARK:- Actions
    @IBAction func getLocation() {
        
    }
}

