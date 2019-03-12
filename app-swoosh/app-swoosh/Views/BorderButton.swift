//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Taylor on 3/12/19.
//  Copyright © 2019 Taylor. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
