//
//  SourceViewController.swift
//  1 - Storm Viewer macos
//
//  Created by Baris Karalar on 5.12.2021.
//

import Cocoa

class SourceViewController: NSViewController {

    @IBOutlet var tableView: NSTableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
        
    }
    
}

extension SourceViewController: NSTableViewDataSource {
    func numberOfRows(in tableView: NSTableView) -> Int {
        return 22
    }
    
    func tableView(_ tableView: NSTableView, viewFor tableColumn: NSTableColumn?, row: Int) -> NSView? {
        guard let vw = tableView.makeView(withIdentifier: tableColumn!.identifier, owner: self) as? NSTableCellView else {
            return nil
        }
        
        vw.textField?.stringValue = "halloooo!!!"
        
        return vw
    }
}

extension SourceViewController: NSTableViewDelegate {
    
}
