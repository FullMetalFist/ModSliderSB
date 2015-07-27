//
//  ViewController.swift
//  ModSliderSB
//
//  Created by Michael Vilabrera on 7/26/15.
//  Copyright (c) 2015 Giving Tree. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var slider: UISlider!
    
    @IBAction func slideValue(sender: UISlider) {
        var currentValue = CGFloat(sender.value)
        println("\(currentValue)")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let spinNumber: CGFloat = CGFloat(M_PI) * 1.5
        let transform: CGAffineTransform = CGAffineTransformMakeRotation(spinNumber)
        
        slider.transform = transform
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

