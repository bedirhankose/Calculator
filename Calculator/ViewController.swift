//
//  ViewController.swift
//  Calculator
//
//  Created by Bedirhan Köse on 18.12.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstText: UITextField!
    
    @IBOutlet weak var SecondText: UITextField!
    
    @IBOutlet weak var ResultLabel: UILabel!
    
    var result = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func SumTapped(_ sender: Any) {
        if let FirstNumber = Int(FirstText.text!) {
            if let SecondNumber = Int(SecondText.text!) {
                result = FirstNumber + SecondNumber
                ResultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func SubtractionTapped(_ sender: Any) {
        if let FirstNumber = Int(FirstText.text!) {
            if let SecondNumber = Int(SecondText.text!) {
                result = FirstNumber - SecondNumber
                ResultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func MultiplicationTapped(_ sender: Any) {
        if let FirstNumber = Int(FirstText.text!) {
            if let SecondNumber = Int(SecondText.text!) {
                result = FirstNumber * SecondNumber
                ResultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func DivisionTapped(_ sender: Any) {
        if let FirstNumber = Int(FirstText.text!) {
            if let SecondNumber = Int(SecondText.text!) {
                result = FirstNumber / SecondNumber
                ResultLabel.text = String(result)
            }
        }
    }
    

}

