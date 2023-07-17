//
//  ResultsViewController.swift
//  BMI-Calculator
//
//  Created by Charlene Gipulan on 7/16/23.
//

import UIKit

class ResultsViewController: UIViewController {
    
    var bmiValue: String?

    @IBOutlet weak var adviceLabel: UILabel!
    @IBOutlet weak var bmiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bmiLabel.text = bmiValue
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
