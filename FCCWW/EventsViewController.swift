//
//  EventsViewController.swift
//  FCCWW
//
//  Created by user162489 on 2/7/20.
//  Copyright © 2020 FCCWW. All rights reserved.
//

import UIKit
import WebKit

class EventsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let webView = WKWebView(frame: view.frame)
        view.addSubview(webView)
        
        let url = URL(string: "https://fccww.org/new-events")!
        let request = URLRequest(url: url)
        webView.load(request)
    }
    
}
