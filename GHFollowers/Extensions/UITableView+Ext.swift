//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Jasman Arora on 4/22/23.
//

import UIKit


extension UITableView {
    
    /*
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
     */
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
