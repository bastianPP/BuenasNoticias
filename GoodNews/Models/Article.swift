//
//  Article.swift
//  GoodNews
//
//  Created by Pedro Paramo on 1/21/20.
//  Copyright © 2020 Pedro Paramo. All rights reserved.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
