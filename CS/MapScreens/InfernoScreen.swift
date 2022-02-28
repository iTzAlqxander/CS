//
//  InfernoScreen.swift
//  CS
//
//  Created by Alexander Masztak on 2/24/22.
//

import UIKit

class InfernoScreen: UIViewController {

    @IBOutlet weak var tSwitch: UISwitch!
    @IBOutlet weak var ctSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()

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

}
