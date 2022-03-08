//
//  SearchViewController.swift
//  NetflixClone
//
//  Created by Mehmet Ali ÇAKIR on 6.03.2022.
//

import UIKit

class SearchViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Search"
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.navigationItem.largeTitleDisplayMode = .always
        
        
        
        view.backgroundColor = .systemBackground
    }
    
}
