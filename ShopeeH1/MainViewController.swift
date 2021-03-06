//
//  MainViewController.swift
//  ShopeeH1
//
//  Created by Jakkawad Chaiplee on 4/5/2559 BE.
//  Copyright © 2559 Jakkawad Chaiplee. All rights reserved.
//

import UIKit

class MainViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var mainTableView: UITableView!
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 7
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        if indexPath.row == 0 {
            let cell0 = tableView.dequeueReusableCellWithIdentifier("tableCell0")
            
            return cell0!
        } else if indexPath.row == 1 {
            let cell1 = tableView.dequeueReusableCellWithIdentifier("tableCell1")
            
            return cell1!
        } else if indexPath.row == 2 {
            let cell2 = tableView.dequeueReusableCellWithIdentifier("tableCell2") as? Menu3TableViewCell
            
            return cell2!
        } else if indexPath.row == 3 {
            let cell3 = tableView.dequeueReusableCellWithIdentifier("tableCell3")
            
            return cell3!
        } else if indexPath.row == 4 {
            let cell4 = tableView.dequeueReusableCellWithIdentifier("tableCell4") as? Menu5TableViewCell
            
            return cell4!
        } else if indexPath.row == 5 {
            let cell5 = tableView.dequeueReusableCellWithIdentifier("tableCell5")
            
            return cell5!
        } else if indexPath.row == 6 {
            let cell6 = tableView.dequeueReusableCellWithIdentifier("tableCell6") as? Menu7TableViewCell
            
            return cell6!
        } else {
            let cellNull = tableView.dequeueReusableCellWithIdentifier("tableCellNull")
            
            return cellNull!
        }
    }
    
    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        if indexPath.row == 0 {
            return 100
        } else if indexPath.row == 1 {
            return 23
        } else if indexPath.row == 2 {
            return 100
        } else if indexPath.row == 3 {
            return 23
        } else if indexPath.row == 4 {
            return 340
        } else if indexPath.row == 5 {
            return 23
        } else if indexPath.row == 6 {
            return 340
        } else {
            return 10
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
