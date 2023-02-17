//
//  WK web View Controller.swift
//  Udemi build ios app
//
//  Created by CodeInfoWay CodeInfoWay on 2/16/23.
//

import UIKit
import WebKit
class WK_web_View_Controller: UIViewController {

    @IBOutlet weak var WebView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        WebView.load(URLRequest.init(url: URL(string:"https:www.codeinfoway.com")!))
    }
}
