//
//  MenuVC.swift
//  Ridemind-test
//
//  Created by User on 15/02/2018.
//

import UIKit

class MenuVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 150
    }
}
