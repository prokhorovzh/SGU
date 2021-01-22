//
//  TableViewController.swift
//  SGU
//
//  Created by Евгений Прохоров on 20.09.2020.
//  Copyright © 2020 Евгений Прохоров. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    
    //let subject = try! JSONDecoder().decode(Subject.self, from: JsonSchedule.jsonSchedule)
    
    override func viewDidLoad() {
        super.viewDidLoad()
       // print(subject)
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 1
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! TableViewCell
       // cell.sbjctLabel.text = subject.schedule.parity
        
        return cell
    }

}
