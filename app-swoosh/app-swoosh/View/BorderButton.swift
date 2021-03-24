//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Özgün Yildiz on 24.03.21.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
