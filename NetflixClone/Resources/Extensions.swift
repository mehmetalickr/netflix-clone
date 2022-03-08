//
//  Extensions.swift
//  NetflixClone
//
//  Created by Mehmet Ali ÇAKIR on 8.03.2022.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
