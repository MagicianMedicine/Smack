//
//  ChannelVC.swift
//  Smack
//
//  Created by Eli Armstrong on 8/24/18.
//  Copyright © 2018 Eli Armstrong. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // This will cause all but 60 pixels to reveal of this view controller
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width  - 60;
        //print(self.view.frame.size.width  - 60)
    }


}