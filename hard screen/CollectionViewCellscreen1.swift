//
//  CollectionViewCellscreen1.swift
//  hard screen
//
//  Created by rajanOS on 22/02/22.
//

import UIKit

class CollectionViewCellscreen1: UICollectionViewCell {

    static let identifier = "cell"
        static func nib() -> UINib {
            UINib(nibName: "CollectionViewCellscreen1", bundle: nil)
        }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
