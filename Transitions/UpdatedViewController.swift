//
//  UpdatedViewController.swift
//  Transitions
//
//  Created by Tucker, Jonah on 10/3/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class UpdatedViewController : UIViewController
{
    @IBOutlet private weak var topImage: UIImageView!
    @IBOutlet private weak var bottomImage: UIImageView!
    
    
    override func viewDidLoad()
    {
        //Load the parent version of a View.
        super.viewDidLoad()
        //Load this pages components.
        bottomImage.image = UIImage(named: "MonsterProject")
    }
}