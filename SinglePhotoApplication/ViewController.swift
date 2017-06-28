//
//  ViewController.swift
//  SinglePhotoApplication
//
//  Created by Savannah McCoy on 6/27/17.
//  Copyright © 2017 Savannah McCoy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        imageView.image = UIImage(named: "image.jpg")
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

