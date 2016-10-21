//
//  ECBriefCell.swift
//  EarlyEducation
//
//  Created by Fantasy on 16/10/21.
//  Copyright © 2016年 fantasy. All rights reserved.
//

import UIKit

class ECBriefCell: UITableViewCell {
    lazy var iconView = UIImageView()
    lazy var titleLabel = UILabel()
    lazy var briefLabel = UILabel()
    
    var briefItem : ECBriefProtocol? {
        didSet {
            updateCell(briefItem: oldValue)
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func updateCell(briefItem : ECBriefProtocol?) {
        //
    }

}
