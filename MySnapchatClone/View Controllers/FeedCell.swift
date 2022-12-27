//
//  FeedCell.swift
//  MySnapchatClone
//
//  Created by Yusuf Mert Yıldız on 25.12.2022.
//

import UIKit

class FeedCell: UITableViewCell {

    
    @IBOutlet weak var feedUserNameLabel: UILabel!

    
    @IBOutlet weak var feedUserImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
