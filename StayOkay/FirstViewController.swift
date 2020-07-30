//
//  FirstViewController.swift
//  StayOkay
//
//  Created by Ava Deguzman on 7/28/20.
//  Copyright © 2020 Ava Deguzman. All rights reserved.
//

import UIKit
import Foundation

class FirstViewController: UIViewController {
 
    @IBOutlet weak var label: UILabel!
    
override func viewDidLoad() {
    super.viewDidLoad()

    label.text =
    
        DateFormatter.localizedString (from: NSDate() as Date, dateStyle : DateFormatter.Style.medium, timeStyle : DateFormatter.Style.short)
    }

    override
    func didReceiveMemoryWarning(){()
        super.didReceiveMemoryWarning()
    }
}

