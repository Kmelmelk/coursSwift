//
//  CategorieTableViewCell.swift
//  Restauration
//
//  Created by Administrateur on 13/01/2020.
//  Copyright © 2020 Administrateur. All rights reserved.
//

import UIKit

class CategorieTableViewCell: UITableViewCell {

    @IBOutlet var nomCatCell: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
