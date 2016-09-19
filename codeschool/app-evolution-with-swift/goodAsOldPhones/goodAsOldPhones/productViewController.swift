//
//  productViewController.swift
//  goodAsOldPhones
//
//  Created by Shogo Funaguchi on 2016/09/18.
//  Copyright © 2016年 Shogo Funaguchi. All rights reserved.
//

import UIKit

class productViewController: UIViewController {
    
    
    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        productNameLabel.text = "おそまつ１"
        productImageView.image = UIImage(named: "icon2")
    }
    @IBAction func addProductToCart(sender: AnyObject) {
        print("hogehoge")
    }
}
