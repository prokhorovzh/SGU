//
//  Subject.swift
//  SGU
//
//  Created by Евгений Прохоров on 19.01.2021.
//  Copyright © 2021 Евгений Прохоров. All rights reserved.
//

import Foundation

struct Subject: Decodable {
    struct WeekDays: Decodable {
        struct Schedule: Decodable {
            let parity: String
            let type: String
            let other: String
            let title: String
            let author: String
            let location: String
            let aHref: String
        }
        let schedule: [Schedule]
    }
    let weekDays: [WeekDays]
}
