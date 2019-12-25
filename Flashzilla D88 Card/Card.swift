//
//  Card.swift
//  Flashzilla D88 Card
//
//  Created by Luc Derosne on 20/12/2019.
//  Copyright © 2019 Luc Derosne. All rights reserved.
//

import Foundation

struct Card: Codable {
    let prompt: String
    let answer: String

    static var example: Card {
        return Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
    }
}
