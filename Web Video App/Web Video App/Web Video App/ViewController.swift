//
//  ViewController.swift
//  Web Video App
//
//  Created by Kadin Redd on 8/20/20.
//  Copyright © 2020 Kadin Redd. All rights reserved.
//

import UIKit
import WebKit
import  AVKit

class ViewController: UIViewController {

    @IBOutlet weak var WebView: WKWebView!
    
    var myView = WKWebView()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   let url = URL(string: "https://www.youtube.com/watch?v=dQw4w9WgXcQ")
        WebView.load(URLRequest(url: url!))
    }
    
    


}

