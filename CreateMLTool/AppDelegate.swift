//
//  AppDelegate.swift
//  CreateMLTool
//
//  Created by drore on 2018/8/14.
//  Copyright © 2018年 lxp. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    func applicationDidFinishLaunching(_ aNotification: Notification) {

        let windowC :MainWindowController = MainWindowController.init(windowNibName: NSNib.Name(rawValue: "MainWindowController"))
        windowC.window?.center()
        windowC.window?.orderFront(nil)
        
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

