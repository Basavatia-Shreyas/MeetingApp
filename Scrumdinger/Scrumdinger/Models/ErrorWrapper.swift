//
//  ErrorWrapper.swift
//  Scrumdinger
//
//  Created by Shreyas Basavatia on 9/27/23.
//

import Foundation

struct ErrorWrapper: Identifiable {
    let id: UUID
    let error: Error
    let guidance: String

    init(id: UUID = UUID(), error: Error, guidance: String) {
        self.id = id
        self.error = error
        self.guidance = guidance
    }
}

