//
//  MenuVC.swift
//  Ridemind-test
//
//  Created by User on 15/02/2018.
//

import UIKit

class MenuVC: UIViewController {

    @IBOutlet weak var profileImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 150
        profileImg.setRounded()
    }
}

extension UIImageView {
    
    func setRounded() {
        let radius = self.frame.height / 2
        self.layer.cornerRadius = radius
        self.layer.masksToBounds = true
    }
}
