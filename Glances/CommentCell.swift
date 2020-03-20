//
//  CommentCell.swift
//  Glances
//
//  Created by nguyen thy on 3/19/20.
//  Copyright © 2020 Han Nguyen. All rights reserved.
//

import UIKit
import Parse

class CommentCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
