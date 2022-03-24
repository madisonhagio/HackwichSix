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
    
    @IBOutlet var tableView: UITableView!
    
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
        
        text; text = myFriendsArray[indexPath.row]
        
        cell?.textLabel?/text = text
        
        return cell
    }
    
    var restaurantImageData = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let path = Bundle.main.path(forResource: "Property List", ofType: "plist")
        let dict = NSDictionary(contentsOfFile: path!)
                 
        restaurantImageData = dict!.object(forKey: "restaurantImages") as! [String]
    //Hackwich 10 Problem Set #1
        
        var myFriendsArray
        
        let myFriendsArray = ["restaurantImages"]
    
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
           tableView.deselectRow(at: indexPath as IndexPath, animated: true)

        
    func tableView(_ tableView: UITableView, numberOfRowsInSection
                       section: Int) -> Int
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

override func prepare(for segue: UIStoryboardSegue, sender: Any?)
        {
let s1 = segue.destination as! detailViewController
let imageIndex = tableView.indexPathForSelectedRow?.row
    s1.imagePass = restaurantImageData[imageIndex!]
        }
        
        
        
        
        
        
        
        
        
}
    

