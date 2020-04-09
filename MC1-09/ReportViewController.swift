//
//  ReportViewController.swift
//  MC1-09
//
//  Created by Sherwin Yang on 09/04/20.
//  Copyright © 2020 Sherwin Yang. All rights reserved.
//

import UIKit

class ReportViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    // MARK: - IBOutlet
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    // MARK: - TableView
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ReportCell", for: indexPath) as! ReportTableViewCellController
        
        cell.setReportData()
        
        return cell
    }

}
