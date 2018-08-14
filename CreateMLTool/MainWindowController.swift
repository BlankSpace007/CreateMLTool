//
//  MainWindowController.swift
//  CreateMLTool
//
//  Created by drore on 2018/8/14.
//  Copyright © 2018年 lxp. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {
    
//    private lazy var imageClassifierButton:NSButton = {
//        var button = NSButton.init(title: "Image Classifier", target: self, action: #selector(imageAction))
//        button.frame = CGRect.init(x: 0, y: 0, width: 100, height: 100)
//        return button
//    }()
    
    override func windowDidLoad() {
        super.windowDidLoad()
        self.window?.contentView?.wantsLayer = true
        self.window?.contentView?.layer?.backgroundColor = NSColor.white.cgColor
//        self.window?.contentView?.addSubview(imageClassifierButton)
    }
    
    @IBAction func action(_ sender: NSButton) {
        
        print(11111)
    }
    
    
    //    @objc func imageAction(){
//        print(11111)
//    }

}
