//
//  ViewController.swift
//  BasicSwift
//
//  Created by MFCR on 11/11/21.
//

import UIKit

class ViewController: UIViewController {

    // TextFields
    @IBOutlet var oneTextField: UITextField!
    @IBOutlet var twoTextField: UITextField!
    
    // Labels
    @IBOutlet var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = String("0")
        // Do any additional setup after loading the view.
    }

    // Buttons
    @IBAction func copyBtn(_ sender: UIButton) {
        twoTextField.text = oneTextField.text! + String("_copy")
        resultLabel.text = "\(Int(resultLabel.text!)! + 1)"
    }
    
    @IBAction func clearBtn(_ sender: Any) {
        oneTextField.text = ""
        twoTextField.text = ""
    }
    
}

