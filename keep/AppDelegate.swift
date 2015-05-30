//
//  AppDelegate.swift
//  keep
//
//  Created by Matej Vancik on 29/05/15.
//  Copyright (c) 2015 Matej Vancik. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    var mainWindow: NSWindow!


    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
        mainWindow = NSApplication.sharedApplication().windows[0] as! NSWindow

    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }
    
    func applicationShouldHandleReopen(sender: NSApplication, hasVisibleWindows flag: Bool) -> Bool {
        if !flag{
            mainWindow.makeKeyAndOrderFront(nil)
        }
        return true

    }


}

