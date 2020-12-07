//
//  CustomStudentCell.swift
//  iOS_Assignment3_CS40922020
//
//  Created by Teaching on 07/12/2020.
//

import UIKit

class CustomStudentCell: UITableViewCell {

    @IBOutlet weak var studentIDLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var bornLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
