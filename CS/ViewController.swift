//
//  ViewController.swift
//  CS
//
//  Created by Alexander Masztak on 2/22/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var mapButton: UIButton!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        mapButton.layer.shadowColor = UIColor.black.cgColor
            mapButton.layer.shadowOffset = CGSize(width: 3, height: 3)
            mapButton.layer.shadowRadius = 3
        mapButton.layer.shadowOpacity = 1
        
        titleLabel.layer.shadowColor = UIColor.black.cgColor
            titleLabel.layer.shadowOffset = CGSize(width: 3, height: 3)
            titleLabel.layer.shadowRadius = 3
            titleLabel.layer.shadowOpacity = 1.0
        //github test
    }

        
}

