//
//  ReportTableViewCellController.swift
//  MC1-09
//
//  Created by Sherwin Yang on 09/04/20.
//  Copyright © 2020 Sherwin Yang. All rights reserved.
//

import UIKit

class ReportTableViewCellController: UITableViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var durationLabel: UILabel!
    @IBOutlet weak var statusLabel: UILabel!
    
    func setReportData() {
        titleLabel.text! = "Mini Challenge 2"
        durationLabel.text! = "2 - 3 hours"
    }

}
