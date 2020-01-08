//
//  ViewController.swift
//  test
//
//  Created by Saw Pyae Yadanar on 8/1/20.
//  Copyright © 2020 Saw Pyae Yadanar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tableView: UITableView!
    let name:[String] = ["John", "Smith", "Alex"]
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.register(UINib(nibName: "TableViewCell", bundle: nil), forCellReuseIdentifier: "cell")
    }


}
extension ViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return name.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as? TableViewCell
        cell?.namelbl.text = name[indexPath.row]
        return cell ?? UITableViewCell()
    }
}
