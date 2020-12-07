//
//  TableViewController.swift
//  iOS_Assignment3_CS40922020
//
//  Created by Teaching on 07/12/2020.
//

import UIKit

class TableViewController: UITableViewController {

    var testarray:[Student] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let student = Student(studentid: "000001", name: "Cathal", born: "1980")
        
        testarray.append(student)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return testarray.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CustomCell", for: indexPath) as! CustomStudentCell

        let student = self.testarray[indexPath.row]
        
        cell.studentIDLabel.text! = student.studentid
        cell.nameLabel.text! = student.name
        cell.bornLabel.text! = student.born

        return cell
    }
}
