//
//  ViewController.swift
//  Goal Post App
//
//  Created by Mark Rabins on 2/25/18.
//  Copyright © 2018 Mark Rabins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var goalTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        goalTableView.delegate = self
        goalTableView.dataSource = self
        
        goalTableView.isHidden = false

    }

    @IBAction func addGoalButtonWasPressed(_ sender: Any) {
        
    
    }
}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = goalTableView.dequeueReusableCell(withIdentifier: "GoalCell") as? GoalCell else{ return UITableViewCell() }
        cell.configureCell(description: "Eat Salad Twice per week", type: GoalType.longTerm, goalProgressAmount: 2)
        
        print(cell)
        
        return  cell
    }
}
