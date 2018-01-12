//
//  windowController.swift
//  FileHider
//
//  Created by Chih-Hao on 2018/1/12.
//  Copyright © 2018年 Chih-Hao. All rights reserved.
//

import Cocoa

class windowController: NSWindowController {
    

    override func windowDidLoad() {
        super.windowDidLoad()
        
        self.window?.titleVisibility = .hidden
        self.window?.titlebarAppearsTransparent = true
        self.window?.styleMask.insert(.fullSizeContentView)
    
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }

}
