//
//  ViewController.swift
//  VIPERExercise
//
//  Created by Windy on 18/10/20.
//

import UIKit

class ViewController: UITableViewController, IPlanetView {
    
    var presenter: IPlanetPresenter?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "Planet"
        tableView.register(PlanetCell.self, forCellReuseIdentifier: PlanetCell.reuseIdentifer)
        
        showPlanet()
    }
    
    func showPlanet() {
        presenter?.startToFetchData()
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MyCell", for: indexPath) as! PlanetCell
        cell.textLabel?.text = presenter?.planet[indexPath.row].name
        cell.detailTextLabel?.text = presenter?.planet[indexPath.row].description
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return presenter?.planet.count ?? 0
    }

}

extension ViewController: IPlanetPresenterDelegate {
    
    func didFinishFetch(isFinish: Bool) {
        if isFinish {
            tableView.reloadData()
        }
    }
    
}

class PlanetCell: UITableViewCell {
    
    static let reuseIdentifer = "MyCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: .subtitle, reuseIdentifier: reuseIdentifier)
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
