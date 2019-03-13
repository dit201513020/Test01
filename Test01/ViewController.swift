//
//  ViewController.swift
//  Test01
//
//  Created by D7703_24 on 2019. 3. 13..
//  Copyright © 2019년 D7703_24. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
weak var myLable:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.yellow
        
        print(myLable.text!)
        myLable.text = "hello iphone!!!"
        
        view.backgroundColor = UIColor.red
        
    }

    @IBAction func buttonPressed(_ sender: Any){ print("버튼이 눌러졌다! 하하하")
    }
    
}

