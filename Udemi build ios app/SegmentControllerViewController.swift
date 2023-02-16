//
//  SegmentControllerViewController.swift
//  Udemi build ios app
//
//  Created by CodeInfoWay CodeInfoWay on 2/16/23.
//

import UIKit

class SegmentControllerViewController: UIViewController {
    @IBOutlet var Lable: UILabel!
    @IBOutlet var Sement: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func Action(_ sender: UISegmentedControl) {
    switch Sement.selectedSegmentIndex{
    case 0:
        self.Lable.text = "case 0"
        break
    case 1:
        self.Lable.text = "case 1"
        break
    case 2:
        self.Lable.text = "case 2"
        break
        default:
        break
    }
  }
}
