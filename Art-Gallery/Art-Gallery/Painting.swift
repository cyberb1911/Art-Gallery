//
//  Painting.swift
//  Art-Gallery
//
//  Created by Brian Cobb on 4/24/19.
//  Copyright © 2019 Kappa. All rights reserved.
//

import Foundation
import UIKit


struct Painting {
    let image: UIImage
    var isLiked: Bool
    init(image: UIImage, isLiked: Bool = false) {
        
        self.image = image
        self.isLiked = isLiked
    }
}
