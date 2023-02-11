//
//  StringIsEmpty.swift
//  Bookworm
//
//  Created by Biagio Ricci on 11/02/23.
//

import Foundation

extension String {
    var stringIsEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
