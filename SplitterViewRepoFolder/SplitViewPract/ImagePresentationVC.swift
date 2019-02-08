//
//  DetailViewController.swift
//  SplitViewPract
//
//  Created by Sabri Sönmez on 2/1/19.
//  Copyright © 2019 Sabri Sönmez. All rights reserved.
//

import UIKit

class ImagePresentationVC: UIViewController {

    @IBOutlet weak var itemImageView: UIImageView!
    
    var image: UIImage?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        itemImageView.image = image
        
    }



}

