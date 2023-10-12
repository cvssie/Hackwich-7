//
//  ViewController.swift
//  Hackwich 7
//
//  Created by Cassie Kauhane on 10/12/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        displayLabel.text = ""
        
    }

    @IBAction func setLabelButtonPressed(_ sender: Any) {
        textField.text = "My friends are my coworkers"
        displayLabel.text = "My friends are my coworkers"
    }
    
}

