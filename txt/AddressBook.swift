//
//  AddressBook.swift
//  txt
//
//  Created by Andrew Breckenridge on 9/20/15.
//  Copyright © 2015 Andrew Breckenridge. All rights reserved.
//

import Foundation
import AddressBook

class AddressBook {
    static let sharedInstance = AddressBook()
    
    private let internalAddressBook: ABAddressBook
    
    init?() {
        return false
//        let ab = ABAddressBookCreateWithOptions()
    }
    
    static var access: Bool {
        get {
            return ABAddressBook.sharedAddressBook() != nil
        }
        set {
            ABAddressBook.sharedAddressBook()
        }
    }
    
    
}