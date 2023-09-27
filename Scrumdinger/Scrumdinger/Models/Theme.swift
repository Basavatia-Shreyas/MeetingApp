//
//  Theme.swift
//  Scrumdinger
//
//  Created by Shreyas Basavatia on 9/27/23.
//

import SwiftUI

enum Theme: String, CaseIterable, Identifiable, Codable {

    case bubblegumTwo
    case buttercupTwo
    case indigoTwo
    case lavenderTwo
    case magentaTwo
    case navyTwo
    case orangeTwo
    case oxbloodTwo
    case periwinkleTwo
    case poppyTwo
    case purpleTwo
    case seafoamTwo
    case skyTwo
    case tanTwo
    case tealTwo
    case yellowTwo
    
    var accentColor: Color {
        switch self {
        case .bubblegumTwo, .buttercupTwo, .lavenderTwo, .orangeTwo, .periwinkleTwo, .poppyTwo, .seafoamTwo, .skyTwo, .tanTwo, .tealTwo, .yellowTwo: return .black
        case .indigoTwo, .magentaTwo, .navyTwo, .oxbloodTwo, .purpleTwo: return .white
        }
    }
    var mainColor: Color {
        Color(rawValue)
    }
    var name: String {
        rawValue.capitalized
    }
    var id: String {
        name
    }
}

