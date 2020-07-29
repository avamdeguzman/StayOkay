//
//  ThirdViewController.swift
//  StayOkay
//
//  Created by Ava Deguzman on 7/29/20.
//  Copyright © 2020 Ava Deguzman. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBAction func linkClicked(sender: AnyObject) {
        openUrl(urlStr: "https://news.yale.edu/2020/07/27/improve-students-mental-health-yale-study-finds-teach-them-breathe")
    }

    func openUrl(urlStr:String!) {

         if let url = NSURL(string:urlStr) {
            UIApplication.shared.open(url as URL)
    }

   
    @IBAction func linkClicked2(sender: AnyObject) {
        openUrl(urlStr: "https://abcnews.go.com/Health/schools-reopen-students-mental-health-experts-weigh/story?id=71969959")
    }

    func openUrl(urlStr:String!) {

         if let url = NSURL(string:urlStr) {
            UIApplication.shared.open(url as URL)
             
    }  
        @IBAction func linkClicked2(sender: AnyObject) {
        openUrl(urlStr: "https://techerati.com/features-hub/opinions/technologys-role-in-improving-mental-health/")
    }

    func openUrl(urlStr:String!) {

         if let url = NSURL(string:urlStr) {
            UIApplication.shared.open(url as URL)
             
    }  
       }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
