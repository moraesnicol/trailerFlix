//
//  TrailerModel.swift
//  trailerFlix
//
//  Created by Gabriel on 05/10/21.
//

import Foundation

struct Trailer: Codable {
    let title: String
    let url: String
    let rating: Int
    let year: Int
    let poster: String
}
