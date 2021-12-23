//
//  WindowController.swift
//  1 - Storm Viewer macos
//
//  Created by Baris Karalar on 23.12.2021.
//

import Cocoa

class WindowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
    
        shareButton.sendAction(on: .leftMouseDown)
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    @IBOutlet var shareButton: NSButton!
    
}
