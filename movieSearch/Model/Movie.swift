//
//  Movie.swift
//  movieSearch
//
//  Created by Lo Howard on 5/17/19.
//  Copyright © 2019 Lo Howard. All rights reserved.
//

import UIKit

struct Movie: Codable {
    let title: String
    let rating: Double
    let overview: String
    let image: URL
    
    enum CodingKeys: String, CodingKeys {
        case rating = "vote_average"
        case image = "backdrop_path"
    }
}
