//
//  MainViewController.swift
//  hustle-mode
//
//  Created by Shahul Hameed on 04/02/18.
//  Copyright © 2018 Shahul Hameed. All rights reserved.
//

import UIKit

class MainViewController : UIViewController {
    
    var mainView: MainView! {
        return self.view as! MainView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        view.addSubview(MainView(frame: view.bounds))
//        mainView.darkBlueBG.frame = CGRect(x: 0, y: 0, width: 100, height: 300)
    }
    
    override func loadView() {
        view = MainView(frame: UIScreen.main.bounds)
    }
}
