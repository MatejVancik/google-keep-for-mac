//
//  ViewController.swift
//  keep
//
//  Created by Matej Vancik on 29/05/15.
//  Copyright (c) 2015 Matej Vancik. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController {

    @IBOutlet var webView: WebView!
    var appDelegate = NSApplication.sharedApplication().delegate
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let requestUrl = NSURL(string: "http://keep.google.com")
        let request = NSURLRequest(URL: requestUrl!)
        webView.mainFrame.loadRequest(request)
        
        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    



}

