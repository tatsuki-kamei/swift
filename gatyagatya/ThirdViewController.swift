//
//  ThirdViewController.swift
//  gatyagatya
//
//  Created by 亀井達樹 on 2020/09/01.
//  Copyright © 2020 tatsuki kamei. All rights reserved.
//

import UIKit



class ThirdViewController: UIViewController {
    @IBOutlet weak var ssr: UILabel!
    let value = Int.random(in: 0 ... 100)
    
    override func viewDidLoad() {
        super.viewDidLoad()
            if value > 98 {
                ssr.text = "GOD"
            }else if value > 95 {
                ssr.text = "SSR"
        }else if value > 80 {
        ssr.text = "HYPERRARE"
        }else if value > 60 {
        ssr.text = "RARE"
        }else{
        ssr.text = "NORMAL"
        }
        // 表示される文字を指定
        ssr.textColor = UIColor.blue
        ssr.textAlignment = NSTextAlignment.center
        ssr.font = UIFont.systemFont(ofSize: 36)

        // Do any additional setup after loading the view.
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
