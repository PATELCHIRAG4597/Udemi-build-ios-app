//
//  ActivityIndicatorViewController.swift
//  Udemi build ios app
//
//  Created by CodeInfoWay CodeInfoWay on 2/16/23.
//

import UIKit

class ActivityIndicatorViewController: UIViewController {
    @IBOutlet var Activity: UIActivityIndicatorView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func start(_ sender: UIButton) {
        self.Activity.startAnimating()
    }
    @IBAction func Stop(_ sender: UIButton) {
        self.Activity.stopAnimating()
    }
}
