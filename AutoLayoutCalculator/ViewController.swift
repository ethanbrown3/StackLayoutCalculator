//
//  ViewController.swift
//  AutoLayoutCalculator
//
//  Created by Ethan Brown on 12/29/17.
//  Copyright © 2017 Ethan Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        if let buttonTitle = sender.title(for: .normal) {
            print(buttonTitle)
        }
    }
}

