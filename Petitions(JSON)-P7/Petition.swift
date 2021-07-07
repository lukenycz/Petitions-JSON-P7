//
//  Petition.swift
//  Petitions(JSON)-P7
//
//  Created by Łukasz Nycz on 07/07/2021.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}

