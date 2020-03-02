//
//  PostCell.swift
//  Instagram
//
//  Created by Jorge Gaytan on 2/29/20.
//  Copyright © 2020 Jorge Gaytan. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {
    @IBOutlet weak var photoVIew: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
