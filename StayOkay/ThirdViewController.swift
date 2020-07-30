//
//  ThirdViewController.swift
//  StayOkay
//
//  Created by Ava Deguzman on 7/29/20.
//  Copyright © 2020 Ava Deguzman. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    
    @IBAction func linkClicked(_ sender: Any) {
        openUrl(urlStr: "https://news.yale.edu/2020/07/27/improve-students-mental-health-yale-study-finds-teach-them-breathe")
           }

    @IBAction func linkClicked2(_ sender: Any) {
    openUrl(urlStr: "https://abcnews.go.com/Health/schools-reopen-students-mental-health-experts-weigh/story?id=71969959")
    }
    
    @IBAction func linkClicked3(_ sender: Any) {
   openUrl(urlStr: "https://techerati.com/features-hub/opinions/technologys-role-in-improving-mental-health/")
        
  
    }
    
    @IBAction func learnClicked(_ sender: Any) {
   openUrl(urlStr: "https://www.apa.org/")
    }
    
    @IBAction func donateClicked(_ sender: Any) {
   openUrl(urlStr: "https://www.charitynavigator.org/index.cfm?bay=content.view&cpid=4883")
    }
    
    
    func openUrl(urlStr:String!) {

                if let url = NSURL(string:urlStr) {
                   UIApplication.shared.open(url as URL)
            }
    










}
}
