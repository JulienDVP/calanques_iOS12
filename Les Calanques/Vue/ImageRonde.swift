//
//  ImageRonde.swift
//  Les Calanques
//
//  Created by Julien on 13/10/2018.
//  Copyright © 2018 Julien. All rights reserved.
//

import UIKit

class ImageRonde: UIImageView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    func setup() {
        layer.cornerRadius = frame.height  / 2
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 2
        clipsToBounds = true
        contentMode = .scaleAspectFill
        
    }

}
