//
//  RoundedImageView.swift
//  txt
//
//  Created by Andrew Breckenridge on 9/20/15.
//  Copyright © 2015 Andrew Breckenridge. All rights reserved.
//

import Cocoa

class RoundedImageView: NSImageView {
    override func viewDidMoveToSuperview() {
        super.viewDidMoveToSuperview()
        
        self.layer?.cornerRadius = self.frame.width / 2
    }
}
