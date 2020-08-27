//
//  Borderbutton.swift
//  app-swoosh
//
//  Created by Aaryan on 07/08/20.
//  Copyright © 2020 Aaryan. All rights reserved.
//

import UIKit

class Borderbutton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
