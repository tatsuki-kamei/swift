//
//  ViewController.swift
//  gatyagatya
//
//  Created by 亀井達樹 on 2020/09/01.
//  Copyright © 2020 tatsuki kamei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let rgba = UIColor(red: 0.1, green: 0.7, blue: 1.0, alpha: 0.5)

    @IBOutlet weak var titile: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        titile.textColor = rgba
        titile.font = UIFont(name: "Copperplate-Light", size: 24)
        titile.textAlignment = NSTextAlignment.center
        titile.frame = CGRect(x: 100, y:200, width:200, height:60)
        titile.numberOfLines = 2
        
    }
    

    @IBAction func rolling(_ sender: UIButton) {
        let vc = SecondViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func rolling2(_ sender: UIButton) {
        let vc = ThirdViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
    
}

