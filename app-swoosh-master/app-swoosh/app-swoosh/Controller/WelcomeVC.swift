//
//  WelcomeVC.swift
//  app-swoosh
//
//  Created by Robert Elser on 24/10/2017.
//  Copyright © 2017 Biomesh Studios, Ltd. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Center a couple of things using code:
        // swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        // bgImg.frame = view.frame
        
    }


    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }


}

