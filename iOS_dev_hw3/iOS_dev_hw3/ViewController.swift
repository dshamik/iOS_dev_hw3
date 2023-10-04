//
//  ViewController.swift
//  iOS_dev_hw3
//
//  Created by Динар Шамсутдинов on 04.10.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var infoSection: UIView!
    @IBOutlet weak var educationLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var educationTextField: UITextField!
    @IBAction func saveButtonTapped(_ sender: Any) {
        nameLabel.text = nameTextField.text
        educationLabel.text = educationTextField.text
        
        nameTextField.placeholder = "Name"
        educationTextField.placeholder = "Education"
    }
}
