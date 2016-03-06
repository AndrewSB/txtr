//
//  ViewController.swift
//  txt
//
//  Created by Andrew Breckenridge on 9/20/15.
//  Copyright © 2015 Andrew Breckenridge. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    
    
    @IBOutlet weak var contactImageView: NSImageView!
    @IBOutlet weak var recipientSearchField: NSSearchField!

    @IBOutlet weak var messageTextField: NSTextField!
    @IBOutlet weak var sendButton: NSButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

