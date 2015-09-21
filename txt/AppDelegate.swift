//
//  AppDelegate.swift
//  txt
//
//  Created by Andrew Breckenridge on 9/20/15.
//  Copyright © 2015 Andrew Breckenridge. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    func applicationDidFinishLaunching(aNotification: NSNotification) {

        let message = "hey babe"
        let contact = "Keala Lusk"
        let messageAppleScript = NSAppleScript(source: "tell application \"Messages\" to send \(message.sandwich()) to buddy \(contact.sandwich())")!
    
        var errorDict: NSDictionary?
        messageAppleScript.executeAndReturnError(&errorDict)
        
        if errorDict == nil {
            print("worked :)")
        } else {
            print("didn't work")
        }
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

