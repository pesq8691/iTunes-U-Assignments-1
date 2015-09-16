//
//  ViewController.swift
//  Calculator
//
//  Created by Daniel pesqueda on 9/15/15.
//  Copyright (c) 2015 Daniel pesqueda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    
    @IBAction func appendDigit(sender: UIButton) {
        let digit = sender.currentTitle!
        display.text = display.text! + digit
    }


}

