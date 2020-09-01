//
//  SecondViewController.swift
//  gatyagatya
//
//  Created by 亀井達樹 on 2020/09/01.
//  Copyright © 2020 tatsuki kamei. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var head: UIImageView!
    
    var transScale = CGAffineTransform()
    var transTrans = CGAffineTransform()
    var transRotate = CGAffineTransform()
    var transMiller = CGAffineTransform()
    var kaisu:Int = 0
    
    func initImageView(){
        // UIImage インスタンスの生成
        let image:UIImage = UIImage(named:"sample")!
        
        // UIImageView 初期化
        head.image = image
        
        
        // 画像の中心を画面の中心に設定
        
        // UIImageViewのインスタンスをビューに追加
        self.view.addSubview(head)
    }
    
    @IBAction func kurukur(_ sender: UIButton) {
        UIView.animate(withDuration: 1.5) {
            if self.head.transform.isIdentity {
                self.head.transform = CGAffineTransform(rotationAngle: .pi)
            } else {
                self.head.transform = .identity
            }
        }
    }
    @IBAction func changepage(_ sender: Any) {
        let vc = ThirdViewController()
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
