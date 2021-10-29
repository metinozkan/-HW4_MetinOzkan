//
//  search.swift
//  HepsiBuradaCaseStudy_metinozkan
//
//  Created by Metin özkan on 28.10.2021.
//

import Foundation

struct allSearch: Codable {
    var info : Info?
    var results : [Result]?
}

struct Info: Codable {
    let count: Int?
    let pages: Int?
    let next: String?
}

struct Result: Codable {
    let id: Int?
    let name: String?
    let status: String?
    let image: String?
    let gender:String?
}
