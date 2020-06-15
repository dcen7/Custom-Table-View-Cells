//
//  DemoTableViewCell.swift
//  Test
//
//  Created by Mehmet Deniz Cengiz on 6/15/20.
//  Copyright © 2020 Deniz Cengiz. All rights reserved.
//

import UIKit

class DemoTableViewCell: UITableViewCell {

    @IBOutlet var myLabel: UILabel!
    @IBOutlet var myImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }
    
}
