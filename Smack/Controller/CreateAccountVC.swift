//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Zach Burton on 7/13/18.
//  Copyright © 2018 Zach Burton. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
