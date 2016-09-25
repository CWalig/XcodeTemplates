//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerDelegate: class {
    
}

class ___FILEBASENAMEASIDENTIFIER___ViewController: ViewController<___FILEBASENAMEASIDENTIFIER___ViewModel, ___FILEBASENAMEASIDENTIFIER___View> {
    
    // MARK: - Properties
    
    weak var delegate: ___FILEBASENAMEASIDENTIFIER___ViewControllerDelegate?
    

    
    // MARK: - Initializers
    
    required init(viewModel: ___FILEBASENAMEASIDENTIFIER___ViewModel) {
        super.init(viewModel: viewModel)
        
    }
    
    override func setupBindings() {
        super.setupBindings()
        
    }
    
    // MARK: - View
    
    
    // MARK: - Methods
    
}
