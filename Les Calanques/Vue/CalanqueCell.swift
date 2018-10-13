//
//  CalanqueCell.swift
//  Les Calanques
//
//  Created by Julien on 13/10/2018.
//  Copyright © 2018 Julien. All rights reserved.
//

import UIKit

class CalanqueCell: UITableViewCell {

    @IBOutlet weak var containerViiew: UIView!
    @IBOutlet weak var calanqueIV: ImageRonde!
    @IBOutlet weak var nomLabel: UILabel!
    
    var calanque: Calanque!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

    func setupCell(_ calanque: Calanque) {
        self.calanque = calanque
        containerViiew.layer.cornerRadius = 20
        
        containerViiew.backgroundColor = UIColor.init(red: 71 / 255, green: 181 / 255, blue: 209 / 255, alpha: 0.70)
        nomLabel.text = self.calanque.nom
        calanqueIV.image = self.calanque.image
    }
    
}
