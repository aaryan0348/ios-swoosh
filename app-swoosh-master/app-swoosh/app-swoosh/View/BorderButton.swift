//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Robert Elser on 24/10/2017.
//  Copyright © 2017 Biomesh Studios, Ltd. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
