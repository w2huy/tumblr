//
//  PhotoCell.swift
//  tumblr
//
//  Created by William Huynh on 10/18/19.
//  Copyright © 2019 wi2. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    //MARK: - Properties
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
