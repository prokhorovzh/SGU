//
//  TableViewCell.swift
//  SGU
//
//  Created by Евгений Прохоров on 20.09.2020.
//  Copyright © 2020 Евгений Прохоров. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var sbjctLabel: UILabel!
    @IBOutlet weak var infoLabel: UILabel!
    @IBOutlet weak var formLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
