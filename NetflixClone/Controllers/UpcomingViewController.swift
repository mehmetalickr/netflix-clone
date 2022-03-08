//
//  UpcomingViewController.swift
//  NetflixClone
//
//  Created by Mehmet Ali ÇAKIR on 6.03.2022.
//

import UIKit

class UpcomingViewController: UIViewController {
    
    private let upcomingTable: UITableView = {
       
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Upcoming"
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.navigationItem.largeTitleDisplayMode = .always
    }

}
