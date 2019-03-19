//
//  ViewControllerTableViewCell.swift
//  RACC
//
//  Created by Clara Na on 3/3/19.
//  Copyright © 2019 Clara Na. All rights reserved.
//

import UIKit

class ViewControllerTableViewCell: UITableViewCell {
    @IBOutlet var labelReceipt: UILabel!
    @IBOutlet var labelTotal: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
//        labelReceipt.text = "Walmart"
//        labelTotal.text = 34.40.description
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
