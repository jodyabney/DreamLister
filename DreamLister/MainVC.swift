//
//  ViewController.swift
//  DreamLister
//
//  Created by Jody Abney on 6/6/20.
//  Copyright © 2020 AbneyAnalytics. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    //MARK: - IBOutlets
    
    @IBOutlet weak var segmentControl: UISegmentedControl!
    @IBOutlet weak var tableView: UITableView!
    
    
    //MARK: - Properties
    
    
    
    //MARK: - ViewDidLoad

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
    }
    
    //MARK: - Instance Methods
    
    
    
    //MARK: - IBOutlets

    

}

//MARK: - TableView Setup

extension MainVC: UITableViewDelegate, UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 150
    }
    
    
}
