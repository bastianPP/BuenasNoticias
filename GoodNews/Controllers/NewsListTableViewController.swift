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
    }
    
}
