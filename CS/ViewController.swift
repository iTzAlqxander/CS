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
        
        let textAttributes = [NSAttributedString.Key.foregroundColor:UIColor.white]
        navigationController?.navigationBar.titleTextAttributes = textAttributes
        
        //Shadow of map button
        mapButton.layer.shadowColor = UIColor.black.cgColor
        mapButton.layer.shadowOffset = CGSize(width: 3, height: 3)
        mapButton.layer.shadowRadius = 3
        mapButton.layer.shadowOpacity = 1
        
        //Shadow of title
        titleLabel.layer.shadowColor = UIColor.black.cgColor
        titleLabel.layer.shadowOffset = CGSize(width: 1.5, height: 1.5)
        titleLabel.layer.shadowRadius = 2
        titleLabel.layer.shadowOpacity = 1.0
        
        
        titleLabel.alpha = 1
        mapButton.alpha = 1
    }

        
}

