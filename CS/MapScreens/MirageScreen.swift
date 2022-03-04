//
//  MirageScreen.swift
//  CS
//
//  Created by Alexander Masztak on 2/24/22.
//

import UIKit

class MirageScreen: UIViewController {

    @IBOutlet weak var mirageMap: UIImageView!
    @IBOutlet weak var ctSwitch: UISwitch!
    @IBOutlet weak var tSwitch: UISwitch!
    @IBOutlet weak var ctSideLabel: UILabel!
    @IBOutlet weak var moltovLabel: UILabel!
    @IBOutlet weak var tSideLabel: UILabel!
    @IBOutlet weak var mimizeButton: UIButton!
    @IBOutlet weak var smokeLabel: UILabel!
    @IBOutlet weak var moltovSwitch: UISwitch!
    @IBOutlet weak var buttonBack: UIImageView!
    @IBOutlet weak var maximizeButton: UIButton!
    @IBOutlet weak var smokeSwitch: UISwitch!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        mirageMap.isUserInteractionEnabled = true
        let pinchGesture = UIPinchGestureRecognizer(target: self, action: #selector(self.pinchGesture))
        mirageMap.addGestureRecognizer(pinchGesture)
        
    
        maximizeButton.alpha = 0
        
    }

    
    @IBAction func whenMinPressed(_ sender: UIButton) {
        ctSideLabel.alpha = 0
        tSideLabel.alpha = 0
        smokeLabel.alpha = 0
        moltovLabel.alpha = 0
        ctSwitch.alpha = 0
        tSwitch.alpha = 0
        smokeSwitch.alpha = 0
        moltovSwitch.alpha = 0
        buttonBack.alpha = 0
        maximizeButton.alpha = 1
        mimizeButton.alpha = 0
    }
    
    @IBAction func whenMaxPressed(_ sender: UIButton) {
        ctSideLabel.alpha = 1
        tSideLabel.alpha = 1
        smokeLabel.alpha = 1
        moltovLabel.alpha = 1
        ctSwitch.alpha = 1
        tSwitch.alpha = 1
        smokeSwitch.alpha = 1
        moltovSwitch.alpha = 1
        buttonBack.alpha = 1
        maximizeButton.alpha = 0
        mimizeButton.alpha = 1
    }
    
    @IBAction func ctSideSwitch(_ sender: UISwitch) {
        if sender.isOn {
            tSwitch.setOn(false, animated: true)
        } else {
            tSwitch.setOn(true, animated: true)
        }
    }
    @IBAction func tSideSwitch(_ sender: UISwitch) {
        if sender.isOn {
            ctSwitch.setOn(false, animated: true)
        } else {
            ctSwitch.setOn(true, animated: true)
        }
    }
    
     @objc func pinchGesture(sender:UIPinchGestureRecognizer){
        sender.view?.transform = (sender.view?.transform.scaledBy(x: sender.scale, y: sender.scale)) as! CGAffineTransform
        sender.scale = 1.0
     
    }
    
     
}
