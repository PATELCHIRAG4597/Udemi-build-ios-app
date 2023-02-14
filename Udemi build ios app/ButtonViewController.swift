//
//  ButtonViewController.swift
//  Udemi build ios app
//
//  Created by CodeInfoWay CodeInfoWay on 2/14/23.
//

import UIKit

class ButtonViewController: UIViewController {
    //line number 11,17,18,19 for ui lable prectise 
    @IBOutlet weak var Lable: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.Lable.text = "swift"
        self.Lable.backgroundColor = UIColor.green
        self.Lable.textColor = UIColor.blue
    }
              @IBAction func alertOne(_ sender: UIButton) {
              
              let alert = UIAlertController(title: "Sign out?", message: "You can always access your content by signing back in",         preferredStyle: UIAlertController.Style.alert)

        alert.addAction(UIAlertAction(title: "Cancel", style: UIAlertAction.Style.default, handler: { _ in
                //Cancel Action
            }))
            alert.addAction(UIAlertAction(title: "Sign out",
                                          style: UIAlertAction.Style.default,
                                          handler: {(_: UIAlertAction!) in
                                            //Sign out action
            }))
            self.present(alert, animated: true, completion: nil)
        }
}
    
   
   
    
    

    


