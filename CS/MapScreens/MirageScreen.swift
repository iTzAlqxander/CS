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
    override func viewDidLoad() {
        super.viewDidLoad()

        /*
        mirageMap.isUserInteractionEnabled = true
        let pinchGesture = UIPinchGestureRecognizer(target: self, action: #selector(self.pinchGesture))
        mirageMap.addGestureRecognizer(pinchGesture)
        */
       
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
    /*
     @objc func pinchGesture(sender:UIPinchGestureRecognizer){
        sender.view?.transform = (sender.view?.transform.scaledBy(x: sender.scale, y: sender.scale)) as! CGAffineTransform
        sender.scale = 1.0
     
    }
     */
     
}
