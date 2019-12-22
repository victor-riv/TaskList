//
//  TaskListTableViewCell.swift
//  TaskList
//
//  Created by Victor Rivera on 12/20/19.
//  Copyright © 2019 Victor Rivera. All rights reserved.
//

import UIKit

class TaskListTableViewCell: UITableViewCell {

    @IBOutlet weak var checkmarkLabel: UILabel!
    @IBOutlet weak var todoTextLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
