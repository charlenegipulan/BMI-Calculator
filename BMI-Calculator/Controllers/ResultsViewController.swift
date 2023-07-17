//
//  ResultsViewController.swift
//  BMI-Calculator
//
//  Created by Charlene Gipulan on 7/16/23.
//

import UIKit

class ResultsViewController: UIViewController {
    
    var bmiValue: String?
    var color: UIColor?
    var advice: String?

    @IBOutlet weak var adviceLabel: UILabel!
    @IBOutlet weak var bmiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bmiLabel.text = bmiValue
        adviceLabel.text = advice
        view.backgroundColor = color
        
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
