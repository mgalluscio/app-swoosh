//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Mario Galluscio on 9/5/18.
//  Copyright © 2018 Mario Galluscio. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
