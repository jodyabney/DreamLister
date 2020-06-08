//
//  ItemCell.swift
//  DreamLister
//
//  Created by Jody Abney on 6/7/20.
//  Copyright © 2020 AbneyAnalytics. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
    
    func configCell(_ item: Item) {
        title.text = item.name
        price.text = "$\(price)"
        details.text = item.details
    }

}
