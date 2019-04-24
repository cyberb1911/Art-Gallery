//
//  PaintingModel.swift
//  Art-Gallery
//
//  Created by Brian Cobb on 4/24/19.
//  Copyright © 2019 Kappa. All rights reserved.
//

import UIKit

class PaintingModel: NSObject, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
        
    }
    
    var tableView: UITableView?
    
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "", for: indexPath)
        return cell
    }
}

extension PaintingModel: PaintingTableViewCellDelegate {
    func tappedLikeButton(on cell: PaintingTableViewCell) {
        
    }
    
    
}



