//
//  ChanellVC.swift
//  Smack
//
//  Created by Bartłomiej Moniak on 17/08/2017.
//  Copyright © 2017 Bartłomiej Moniak. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.width - 80
        // Do any additional setup after loading the view.
    }



}
