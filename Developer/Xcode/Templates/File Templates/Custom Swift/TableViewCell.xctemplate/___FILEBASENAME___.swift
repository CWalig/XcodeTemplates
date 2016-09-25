//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

let ___FILEBASENAMEASIDENTIFIER___ReuseIdentifier = "___FILEBASENAMEASIDENTIFIER___"

class ___FILEBASENAMEASIDENTIFIER___: UITableViewCell {
    
    // MARK: - Variables    

    
    // MARK: - Initializers
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //init

        self.setupAutoLayoutConstraints()
    }
    
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    // MARK: - Methods

    private func setupAutoLayoutConstraints() {

    }
    
    func configureWith(name: String, selected: Bool) {

    }

    // MARK: - Override

    override func prepareForReuse() {
        super.prepareForReuse()

    }

    
}
