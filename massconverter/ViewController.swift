//
//  ViewController.swift
//  massconverter
//
//  Created by Gemma Shearer on 29/05/2015.
//  Copyright (c) 2015 GemmaShearer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var enterMolesTextField: UITextField!
    @IBOutlet weak var enterRfmTextField: UITextField!
    
    @IBOutlet weak var calculatedMoles: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func calculateMolesButtonPressed(sender: UIButton) {
        var molesFromTextField = Double((enterMolesTextField.text as NSString).doubleValue)
        var rfmFromTextField = Double((enterRfmTextField.text as NSString).doubleValue)
        
        calculatedMoles.hidden = false
        calculatedMoles.text = "The mass is " + "\(molesFromTextField * rfmFromTextField) g"
        
        
        // let sizeFromTextField = Double((womensShoeSizeTextField.text as NSString).doubleValue)
    }
}

