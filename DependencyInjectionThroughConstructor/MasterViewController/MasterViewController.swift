//
//  MasterViewController.swift
//  DependencyInjectionThroughConstructor
//
//  Created by Milos Dimic on 9/26/18.
//  Copyright © 2018 Milos Dimic. All rights reserved.
//

import UIKit

class MasterViewController: UIViewController {


    // MARK: - Properties
    
    @IBOutlet weak var labelMain: UILabel!
    
    private var message: String
    private var date: Date

    // MARK: - Init methods
    
    init(message: String, date: Date) {
        self.message = message
        self.date = date
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - View life cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelMain.text = message.appending(date.description)
    }
}
