//
//  ViewController.swift
//  LogoLol
//
//  Created by NguyenHung on 12/27/16.
//  Copyright © 2016 NguyenHung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    var images = [UIImageView]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for x in 0...5 {
            let image = UIImage(named: "Logo\(x).png")
            images.append(UIImageView(image: image))
        }
        
        print("Count: \(images.count)")
        
    }


}

