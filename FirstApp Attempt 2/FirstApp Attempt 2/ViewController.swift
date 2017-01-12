//
//  ViewController.swift
//  FirstApp Attempt 2
//
//  Created by Jason Gold on 12/01/2017.
//  Copyright © 2017 Jason Gold. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolButton: UIButton!
    @IBOutlet weak var CoolBG: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func MakeMeNotSoUncool(_ sender: Any) {
        CoolLogo.isHidden = false
        CoolBG.isHidden = false
        CoolButton.isHidden = true
        
    }


}

