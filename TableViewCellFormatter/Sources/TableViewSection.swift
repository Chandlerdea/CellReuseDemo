//
//  TableViewSection.swift
//  rip-harambe-workout-tracker
//
//  Created by Chandler De Angelis on 7/27/17.
//  Copyright © 2017 Chandler De Angelis. All rights reserved.
//

import Foundation
import UIKit

public protocol TableViewSection {
    
    var rowCount: Int { get }
    
    func cell(for indexPath: IndexPath, in tableView: UITableView) -> UITableViewCell
    
    func willDisplay(cell: UITableViewCell, at indexPath: IndexPath)
    
    func didEndDisplaying(cell: UITableViewCell, at indexPath: IndexPath)
}

extension TableViewSection {
    
    public func willDisplay(cell: UITableViewCell, at indexPath: IndexPath) {
        
    }
    
    public func didEndDisplaying(cell: UITableViewCell, at indexPath: IndexPath) {
        
    }
}

