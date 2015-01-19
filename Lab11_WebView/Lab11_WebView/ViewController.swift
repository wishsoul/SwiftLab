//
//  ViewController.swift
//  Lab11_WebView
//
//  Created by wishsoul on 15/1/19.
//  Copyright (c) 2015年 codoon_qing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet var wv:UIWebView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        wv?.loadRequest(NSURLRequest(URL: NSURL(string: "http://codoon.com")!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

