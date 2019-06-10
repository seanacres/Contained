//
//  SettingsViewController.swift
//  Contained
//
//  Created by Sean Acres on 6/10/19.
//  Copyright © 2019 Sean Acres. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    
    @IBAction func toggleRoll(_ sender: UISwitch) {
        Settings.shared.shouldRoll = sender.isOn
    }
    
    @IBAction func toggleZoom(_ sender: UISwitch) {
        Settings.shared.shouldZoom = sender.isOn
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
