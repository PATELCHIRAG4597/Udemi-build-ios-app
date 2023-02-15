//
//  ImageViewController.swift
//  Udemi build ios app
//
//  Created by CodeInfoWay CodeInfoWay on 2/15/23.
//

import UIKit

class ImageViewController: UIViewController {
    
  
    @IBOutlet var photo: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.photo.image = UIImage(named: "pramukhswami maharaj (1)")
        self.photo.layer.cornerRadius = self.photo.frame.width/4
        self.photo.layer.masksToBounds = true
        self.photo.layer.borderWidth = 2
        self.photo.layer.borderColor = UIColor.blue.cgColor
    }
    //The code has an error because the outlet photo is a view, not an image view. The code should be modified to use a UIImageView instead.

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
