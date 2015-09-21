//
//  StringExtensions.swift
//  txt
//
//  Created by Andrew Breckenridge on 9/20/15.
//  Copyright © 2015 Andrew Breckenridge. All rights reserved.
//

import Foundation

extension String {
    func sandwich(with character: String = "\"") -> String {
        return "\(character)\(self)\(character)"
    }
}