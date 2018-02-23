//
//  UserCell.swift
//  StarWarsChat
//
//  Created by Руслан Акберов on 23.02.2018.
//  Copyright © 2018 Ruslan Akberov. All rights reserved.
//

import UIKit

class UserCell: UITableViewCell {
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: .subtitle, reuseIdentifier: reuseIdentifier)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
