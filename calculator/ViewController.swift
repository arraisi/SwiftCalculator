//
//  ViewController.swift
//  calculator
//
//  Created by Abdul R Arraisi on 07/02/19.
//  Copyright © 2019 Abdul R Arraisi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBAction func numbers(_ sender: UIButton) {
        label.text! += String(sender.tag - 1)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

workspace/SpacesStore/2d06f786-9fe4-40d9-97bb-d88a3b78b28b/BR.xlsx
