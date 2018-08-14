//
//  MainWindowController.swift
//  CreateMLTool
//
//  Created by drore on 2018/8/14.
//  Copyright © 2018年 lxp. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {
    
    private lazy var imageClassifierButton:NSButton = {
        var button = NSButton.init(title: "Image Classifier", target: self, action: #selector(imageAction))
        button.frame = CGRect.init(x: 100, y: 50, width: 50, height: 50)
        return button
    }()
    
    override func windowDidLoad() {
        super.windowDidLoad()
        self.contentViewController?.view.wantsLayer = true

        contentViewController?.view.addSubview(imageClassifierButton)
        
    
    }
    
    @objc func imageAction(){
        print(11111)
    }

}
