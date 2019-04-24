//
//  PaintingTableViewCellDelegate.swift
//  Art-Gallery
//
//  Created by Brian Cobb on 4/24/19.
//  Copyright © 2019 Kappa. All rights reserved.
//

import Foundation
protocol PaintingTableViewCellDelegate: class {
    func tappedLikeButton(on cell: PaintingTableViewCell)
}
