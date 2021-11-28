//
//  Date+Ext.swift
//  GithubFollowers
//
//  Created by Antonio Vega on 11/27/21.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }

}
