//
//  UIStepperViewController.swift
//  Udemi build ios app
//
//  Created by CodeInfoWay CodeInfoWay on 2/16/23.
//

import UIKit

class UIStepperViewController: UIViewController {

    @IBOutlet var Lable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func Stepper(_ sender: UIStepper) {
        self.Lable.text  = sender.value.description
    }
    
}
