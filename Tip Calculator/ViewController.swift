//
//  ViewController.swift
//  Tip Calculator
//
//  Created by Lu, Yunjia on 2019-10-10.
//  Copyright © 2019 Nancy Lu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: Properties
    
    // MARK: INitializer
    
    // MARK: Methods(functions)
    
    // Link the textbox

    @IBOutlet weak var totalBill: UITextField!
    @IBOutlet weak var tipPercentage: UITextField!
    @IBOutlet weak var spitBetweenPeople: UITextField!
    
    @IBOutlet weak var totalTip: UILabel!
    @IBOutlet weak var tipPerPerson: UILabel!
    

    
    var text: String?
   
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func calculate(_ sender: Any) {
        
       
    }
    

}

