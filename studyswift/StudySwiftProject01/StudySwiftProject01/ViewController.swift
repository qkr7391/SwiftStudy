//
//  ViewController.swift
//  StudySwiftProject01
//
//  Created by Saemi Park on 2023-10-25.
//

import UIKit

class ViewController: UIViewController {
//outlet --> property
    @IBOutlet weak var valueLabel: UILabel!

    @IBOutlet weak var inputField: UITextField!
//action --> method
    @IBAction func showValue(_ sender: Any) {
        let name = inputField.text!
        valueLabel.text = "Hello, \(name)"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

