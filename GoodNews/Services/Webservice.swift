//
//  Webservice.swift
//  GoodNews
//
//  Created by Pedro Paramo on 1/20/20.
//  Copyright © 2020 Pedro Paramo. All rights reserved.
//

import Foundation

class Webservice {
    
    func getArticles(url: URL, completion: @escaping ([Any]?) -> ()) {
        
        URLSession.shared.dataTask(with: url) { data, response, error in
            
            if let error = error {
                print(error.localizedDescription)
                completion(nil)
            } else if let data = data {
                print(data)
            }
        }.resume()
    }
}
