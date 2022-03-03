//
//  ViewController.swift
//  HackwichSix
//
//  Created by madison hagio on 3/2/22.
//

import UIKit

class ViewController: UIViewController,
UITableViewDataSource,
UITableViewDelegate {
    
    var myFriendsArray = ["Sara", "Nicole", "Grant"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection
                   section: Int) -> Int
    {
        return myFriendsArray.count
        
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath:
                   IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeReusableCell(withIdentifier: "cellReuseIdentifier")
        
        lext text = myFriendsArray[indexPath.row]
        
        cell?.textLabel?/text = text
        
        return cell
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

//Part 9
    
    var countriesToVisitArray = ["France", "Italy", "Mexico", "Canada", "Greece"]
    
//HackwichSeven on your own
    
var myFriendsHomeArray = ["Mililani", "Los Angeles"]
    
   var cellForRowAtIndex
    
    func tableView(_ tableView: UITableView, cellForRowAtIndex: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")
            let text = myFriendsHomeArray[IndexPath.row]
            cell?.textLabel?.text = text
            cell?.detailTextLabel?.text = myFriendsHomeArray[IndexPath.row]
            return cell!
        }

}

