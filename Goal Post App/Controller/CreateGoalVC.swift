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
    
    var goalType: GoalType = .shortTerm

    override func viewDidLoad() {
        super.viewDidLoad()
        
        nextButton.bindToKeyboard()
        shortTermButton.setSelectedColor()
        longTermButton.setDeselectedColor()

    }
    
    @IBAction func backButtonWasPressed(_ sender: Any) {
        dismissDetail()
    }
    
    @IBAction func shortTermButtonWasPressed(_ sender: Any) {
        goalType = .shortTerm
        shortTermButton.setSelectedColor()
        longTermButton.setDeselectedColor()
    }
    
    @IBAction func longTermButtonWasPressed(_ sender: Any) {
        goalType = .longTerm
        longTermButton.setSelectedColor()
        shortTermButton.setDeselectedColor()
    }
    
    @IBAction func nextButtonWasPressed(_ sender: Any) {
        
    }
 
    

}
