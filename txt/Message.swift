//
//  Message.swift
//  txt
//
//  Created by Andrew Breckenridge on 9/20/15.
//  Copyright © 2015 Andrew Breckenridge. All rights reserved.
//

import Foundation

class Message {
    
    enum Error: ErrorType {
        case Fuck
    }
    
    class func sendMessage(to contact: String, message: String) throws {
        
        let messageAppleScript = NSAppleScript(source: "tell application \"Messages\" to send \(message.sandwiched()) to buddy \(contact.sandwiched())")!
        
        var errorDict: NSDictionary?
        messageAppleScript.executeAndReturnError(&errorDict)
        
        if let _ = errorDict { throw Message.Error.Fuck }
    }
    
}

extension String {
    func sandwiched(with character: String = "\"") -> String {
        return "\(character)\(self)\(character)"
    }
}