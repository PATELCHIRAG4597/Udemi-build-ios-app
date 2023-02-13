//
//  ViewController.swift
//  Udemi build ios app
//
//  Created by CodeInfoWay CodeInfoWay on 2/13/23.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func alertaction(_ sender: UIButton) {
        let alert = UIAlertController(title: "MyTital", message: "my massage Here", preferredStyle: .alert)
        present(alert,animated: true,completion: nil)
    }
    
    @IBAction func actionsheet(_ sender: UIButton) {
        let sheet = UIAlertController(title: "MyTital", message: "my massage Here", preferredStyle: .actionSheet)
            present(sheet,animated: true,completion: nil)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}
