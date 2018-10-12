//
//  PhotoCell.swift
//  MyTumbler
//
//  Created by Khang Nguyen on 10/12/18.
//  Copyright © 2018 Khang Nguyen. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var imageDisplay: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
