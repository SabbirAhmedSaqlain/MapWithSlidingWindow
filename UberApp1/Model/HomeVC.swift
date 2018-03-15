//
//  HomeVC.swift
//  UberApp1
//
//  Created by Sabbir Ahmed on 3/15/18.
//  Copyright © 2018 Sabbir  Ahmed. All rights reserved.
//

import UIKit
import MapKit


class HomeVC: UIViewController,MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var actionBtn: RoundedShadowButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

    
    @IBAction func actionBtnWasPressed(_ sender: Any) {
        actionBtn.animatedButton(sholudLoad: true, withMessage: nil)
        
        
    }
    

}

