//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Carrington Tafadzwa Manyuchi on 2023/03/21.
//

import UIKit

class BorderButton: UIButton {

   
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
