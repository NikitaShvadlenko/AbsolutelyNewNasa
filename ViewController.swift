//
//  ViewController.swift
//  AbsolutelyNewNasa
//
//  Created by Nikita Shvad on 25.09.2021.
//

import UIKit

class ViewController: UIViewController {

    private lazy var tableView: UITableView = {
           let tableView = UITableView()
           tableView.backgroundColor = .blue
           tableView.rowHeight = UITableView.automaticDimension
           return tableView
       }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tabBarItem.image = UIImage(systemName: "list.bullet")
        title = "List"
        view.backgroundColor = .red
        

        
    }


}

