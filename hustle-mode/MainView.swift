//
//  MainView.swift
//  hustle-mode
//
//  Created by Shahul Hameed on 04/02/18.
//  Copyright © 2018 Shahul Hameed. All rights reserved.
//

import UIKit

class MainView : UIView {
    
    let darkBlueBG: UIImageView = {
        let imageView = UIImageView()
        
        imageView.image = UIImage(named: "darkBlueBG")
        
        return imageView
    }()
    
    let powerBtn: UIButton = {
        let button = UIButton()
    
        button.titleLabel?.text = ""
        
        button.setBackgroundImage(UIImage(named: "powerButton"), for: UIControlState.normal)

        button.frame = CGRect(x: 0, y: 0, width: 64, height: 64)
        
        return button
    }();
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.backgroundColor = UIColor.white
        
        addViewElements()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func addViewElements() {
        self.addSubview(darkBlueBG)
        darkBlueBG.frame = self.bounds

        self.addSubview(powerBtn)
        powerBtn.center = self.center
    }
}
