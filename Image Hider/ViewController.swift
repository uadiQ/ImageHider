//
//  ViewController.swift
//  Image Hider
//
//  Created by Vadim Shoshin on 11.10.2017.
//  Copyright © 2017 Vadim Shoshin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstImage: UIImageView!
    @IBOutlet weak var secondImage: UIImageView!
    @IBOutlet weak var thirdImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func showAllButtonPushed(_ sender: Any) {
        firstImage.isHidden = false
        secondImage.isHidden = false
        thirdImage.isHidden = false
    }
    
    @IBAction func hideFirstPushed(_ sender: Any) {
        firstImage.isHidden = true
    }
    
    @IBAction func hideSecondPushed(_ sender: Any) {
        secondImage.isHidden = true
    }
    
    @IBAction func hideThirdPushed(_ sender: Any) {
        thirdImage.isHidden = true
    }
}

