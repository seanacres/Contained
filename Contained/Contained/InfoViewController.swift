//
//  InfoViewController.swift
//  Contained
//
//  Created by Sean Acres on 6/10/19.
//  Copyright © 2019 Sean Acres. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    @IBAction func done(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
