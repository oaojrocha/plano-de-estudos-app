//
//  StudyPlan.swift
//  PlanoDeEstudos
//
//  Created by School Picture Dev on 25/05/18.
//  Copyright © 2018 Eric Brito. All rights reserved.
//

import Foundation

class StudyPlan: Codable {
    
    let course: String
    let section: String
    let date: Date
    var done: Bool = false
    var id: String
    
    init(course: String, section: String, date: Date, done: Bool, id: String) {
        self.course = course
        self.date = date
        self.section = section
        self.done = done
        self.id = id
    }
    
}
