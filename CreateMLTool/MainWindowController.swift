//
//  MainWindowController.swift
//  CreateMLTool
//
//  Created by drore on 2018/8/14.
//  Copyright © 2018年 lxp. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {
    
    override func windowDidLoad() {
        super.windowDidLoad()
        self.contentViewController?.view.wantsLayer = true
        self.contentViewController?.view.layer?.backgroundColor = NSColor.white.cgColor
    }
    
}
