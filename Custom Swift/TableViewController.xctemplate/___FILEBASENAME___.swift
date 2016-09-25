//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UITableViewController {

    // MARK: - Properties


    // MARK: - Initializers

    init() {
        super.init(nibName: nil, bundle: nil)
        
//        self.tableView.registerClass(MyCell.self, forCellReuseIdentifier: "MyCellIdentifier")
    }

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }

    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - View

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: Methods


    // MARK: - UITableViewDelegate, UITableViewDataSource

//    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
//        
//    }

//    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        
//    }

//    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
//        var cell = tableView.dequeueReusableCellWithIdentifier("MyCellIdentifier") as! MyCell
//        return cell;
//    }
    
//    override func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
//        
//    }

}
