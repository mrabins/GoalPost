//
//  CreateGoalVC.swift
//  Goal Post App
//
//  Created by Mark Rabins on 2/28/18.
//  Copyright © 2018 Mark Rabins. All rights reserved.
//

import UIKit

class CreateGoalVC: UIViewController {
    
    @IBOutlet weak var goalTextView: UITextView!
    @IBOutlet weak var shortTermButton: UIButton!
    @IBOutlet weak var longTermButton: UIButton!
    @IBOutlet weak var nextButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func backButtonWasPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func shortTermButtonWasPressed(_ sender: Any) {
        
    }
    
    @IBAction func longTermButtonWasPressed(_ sender: Any) {
        
    }
    
    @IBAction func nextButtonWasPressed(_ sender: Any) {
        
    }
 
    

}
