//
//  MovieCell.swift
//  fixer
//
//  Created by Barlisle on 9/30/20.
//  Copyright © 2020 Barlisle. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {
     @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var symopsisLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
   
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
