//
//  ViewController.swift
//  NumberMorphViewJazz
//
//  Created by Daniel J Janiak on 8/23/16.
//  Copyright © 2016 Daniel J Janiak. All rights reserved.
//

import UIKit
import NumberMorphView

class ViewController: UIViewController {
    
    // MARK: - Outlets
    
    @IBOutlet var numberView: NumberMorphView!
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        numberView.currentDigit = 5
        numberView.animationDuration = 4
        
    }
    
    
    // MARK: - Actions
    
    @IBAction func transitionTapped(sender: AnyObject) {
        
        let randomNumber = Int(arc4random_uniform(10))
        numberView.nextDigit = randomNumber
    }
    
    
    
}

