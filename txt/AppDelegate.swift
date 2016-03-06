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
        print(AddressBook.access)
        
        do { try Message.send(to: "Keala Lusk", message: "Love you") }
        catch Message.Error.Fuck { print("sad") }
        catch { assertionFailure("should never get anything but a Message.Fuck.Error") }
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

