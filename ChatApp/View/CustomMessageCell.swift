//
//  CustomMessageCell.swift
//  ChatApp
//
//  Created by Srdjan Djukanovic on 4/14/18.
//  Copyright © 2018 Srdjan Djukanovic. All rights reserved.
//

import UIKit

class CustomMessageCell: UITableViewCell {
    
    
    @IBOutlet var messageBackground: UIView!
    @IBOutlet var avatarImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        
        
    }
    
    
}
