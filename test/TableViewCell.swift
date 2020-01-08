//
//  TableViewCell.swift
//  test
//
//  Created by Saw Pyae Yadanar on 8/1/20.
//  Copyright © 2020 Saw Pyae Yadanar. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var namelbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
