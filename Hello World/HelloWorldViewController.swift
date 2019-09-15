//
//  HelloWorldViewController.swift
//  Hello World
//
//  Created by Thomas Jurczyk on 2/10/19.
//  Copyright © 2019 Thomas Jurczyk. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {
    @IBOutlet weak var helloLabel: UILabel!
    @IBOutlet weak var helloButton: UIButton!
    @IBOutlet weak var clearButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func helloButtonPress(_ sender: UIButton) {
        helloLabel.text="Hello World!"
    }
    
    @IBAction func clearButtonPress(_ sender: UIButton) {
        helloLabel.text=""
    }
    
}

