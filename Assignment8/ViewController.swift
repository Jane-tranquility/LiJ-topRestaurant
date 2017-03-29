//
//  ViewController.swift
//  Assignment8
//
//  Created by LiJing on 3/8/17.
//  Copyright © 2017 DePaul University. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //@IBOutlet weak var name: UILabel!
   // @IBOutlet weak var detail: UILabel!
    //@IBOutlet weak var rating: UILabel!
    //@IBOutlet weak var location: UILabel!
    //@IBOutlet weak var phone: UILabel!
    var restaurant: Restaurant?
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var detail: UITextView!
    @IBOutlet weak var rating: UILabel!
    @IBOutlet weak var location: UILabel!
    @IBOutlet weak var phone: UILabel!
    @IBOutlet weak var image: UIImageView!
    
    
    override func viewWillAppear(_ animated: Bool){
        if let r=restaurant {
            name.text=r.name
            detail.text=r.description
            rating.text=r.rating
            location.text=r.location
            phone.text=r.phone
            image.image=UIImage(named:r.name)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

