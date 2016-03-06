//
//  TodayViewController.swift
//  txt widget
//
//  Created by Andrew Breckenridge on 9/20/15.
//  Copyright © 2015 Andrew Breckenridge. All rights reserved.
//

import Cocoa
import NotificationCenter

class TodayViewController: NSViewController, NCWidgetProviding {
    
    override var nibName: String? { return "TodayViewController" }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    func widgetPerformUpdateWithCompletionHandler(completionHandler: ((NCUpdateResult) -> Void)!) {
        // Update your data and prepare for a snapshot. Call completion handler when you are done
        // with NoData if nothing has changed or NewData if there is new data since the last
        // time we called you
        
        // get latest messages
        
        // propogate to UI
        
        completionHandler(.NoData)
    }

}
