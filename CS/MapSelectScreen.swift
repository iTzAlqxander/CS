//
//  MapSelectScreen.swift
//  CS
//
//  Created by Alexander Masztak on 2/24/22.
//

import UIKit

class MapSelectScreen: UIViewController {

    @IBOutlet weak var mirageMap: UIButton!
    @IBOutlet weak var nukeMap: UIButton!
    @IBOutlet weak var infernoMap: UIButton!
    @IBOutlet weak var overpassMap: UIButton!
    @IBOutlet weak var trainMap: UIButton!
    @IBOutlet weak var vertigoMap: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mirageMap.clipsToBounds = true
        mirageMap.layer.cornerRadius = 10
        
        nukeMap.clipsToBounds = true
        nukeMap.layer.cornerRadius = 10
        
        infernoMap.clipsToBounds = true
        infernoMap.layer.cornerRadius = 10
        
        overpassMap.clipsToBounds = true
        overpassMap.layer.cornerRadius = 10
        
        trainMap.clipsToBounds = true
        trainMap.layer.cornerRadius = 10
        
        vertigoMap.clipsToBounds = true
        vertigoMap.layer.cornerRadius = 10
        
        
    }
    

}
