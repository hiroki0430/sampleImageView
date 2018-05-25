//
//  ViewController.swift
//  sampleImageView
//
//  Created by 三井 裕貴 on 2018/05/25.
//  Copyright © 2018年 三井 裕貴. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
//    @IBOutlet weak var myImageView1: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    @IBAction func button1(_ sender: UIButton) {
        
        myImageView.image = UIImage(named: "iconFb.png")
        
    }
    
    
    @IBAction func button2(_ sender: UIButton) {
        
        myImageView.image = UIImage(named: "iconTw.png")
        
    }
    

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

