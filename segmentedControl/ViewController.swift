//
//  ViewController.swift
//  segmentedControl
//
//  Created by Sridatta Nallamilli on 24/12/19.
//  Copyright © 2019 Sridatta Nallamilli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    @IBOutlet weak var segmentControl: UISegmentedControl!
    @IBAction func segValChanged(_ sender: Any) {
        if segmentControl.selectedSegmentIndex == 0 {
            nameLbl.text = "Apple"
            imgView.image = #imageLiteral(resourceName: "apple")
            
            nameLbl.isHidden = false
            imgView.isHidden = false
        }
        else if segmentControl.selectedSegmentIndex == 1 {
            nameLbl.text = "Google"
            imgView.image = #imageLiteral(resourceName: "google")
            
            nameLbl.isHidden = false
            imgView.isHidden = false
        }
        else if segmentControl.selectedSegmentIndex == 2 {
            nameLbl.text = "MSI"
            imgView.image = #imageLiteral(resourceName: "msi")
            
            nameLbl.isHidden = false
            imgView.isHidden = false
        }
        else if segmentControl.selectedSegmentIndex == 3 {
            nameLbl.text = "Microsoft"
            imgView.image = #imageLiteral(resourceName: "microsoft")
            
            nameLbl.isHidden = false
            imgView.isHidden = false
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        nameLbl.isHidden = true
        imgView.isHidden = true
    }


}

