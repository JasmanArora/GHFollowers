//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Jasman Arora on 4/16/23.
//

import Foundation



extension Date {
   
    /*
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
        
    }
    */
    
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
    
    
}
