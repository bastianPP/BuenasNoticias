//
//  NewsListTableViewController.swift
//  GoodNews
//
//  Created by Pedro Paramo on 1/20/20.
//  Copyright © 2020 Pedro Paramo. All rights reserved.
//

import Foundation
import UIKit

class NewsListTableViewController: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    private func setup() {
        
        self.navigationController?.navigationBar.prefersLargeTitles = true
        
        let url = URL(string: "https://newsapi.org/v2/top-headlines?country=us&apikey=5757ff098e6743a3973facffd0f9e116")!
        let webservice = Webservice()
        webservice.getArticles(url: url) { _ in
            
        }
    }
    
}
