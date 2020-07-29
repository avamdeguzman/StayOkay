//
//  SecondViewController.swift
//  StayOkay
//
//  Created by Ava Deguzman on 7/28/20.
//  Copyright © 2020 Ava Deguzman. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
     struct ContentView: View {
    @State private var mood: Double = 0

    var body: some View {
        VStack {
            Slider(value: $mood, in: -50...50, step: 25)
            
            var mood = 26...50
            
            if mood == (26...50) {
                print ("😃") } else if mood == (1...25) { print ("🙂")
              } print ("😐") } else if mood == (-25...1) { print ("😕") } else if mood == (-50...26) {
                print ("😔") 
        }
    }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

