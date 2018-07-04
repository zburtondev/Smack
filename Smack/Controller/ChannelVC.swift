//
//  ChannelVC.swift
//  Smack
//
//  Created by Zach Burton on 5/12/18.
//  Copyright © 2018 Zach Burton. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60


    }


}
