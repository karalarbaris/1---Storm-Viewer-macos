//
//  ViewController.swift
//  1 - Storm Viewer macos
//
//  Created by Baris Karalar on 5.12.2021.
//

import Cocoa

class ViewController: NSSplitViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func shareClicked(_ sender: NSView) {
        guard let detail = children[1] as? DetailViewController else { return }
        guard let image = detail.imageView.image else { return }
        
        let picker = NSSharingServicePicker(items: [image])
        picker.show(relativeTo: .zero, of: sender, preferredEdge: .minY)
        
        
        
    }
    

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

