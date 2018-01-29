//
//  ViewController.swift
//  Profile
//
//  Created by Yosadaq Esparza on 1/28/18.
//  Copyright © 2018 Y.M. All rights reserved.
//

import UIKit

class Profile: UIViewController {

    @IBOutlet weak var ProfileImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.ProfileImage.layer.cornerRadius = self.ProfileImage.frame.size.width / 2
        self.ProfileImage.clipsToBounds = true
        self.ProfileImage.layer.borderWidth = 2.5
        self.ProfileImage.layer.borderColor = UIColor.black.cgColor
    }
}

