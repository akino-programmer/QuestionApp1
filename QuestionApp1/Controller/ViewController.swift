//
//  ViewController.swift
//  QuestionApp1
//
//  Created by 野口晃 on 2020/07/05.
//  Copyright © 2020 Akira Noguchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView:UIImageView!
    
    @IBOutlet weak var maxScoreLabel: UILabel!
    
    let imagesList = ImagesList()
    
    //IBActionで検知した正答をがどちらなのかを取得する変数
    var pickedAnswer = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    @IBAction func answer(_ sender: Any) {
        
        if (sender as AnyObject).tag == 1{
            
            //丸ボタンが押された時
            
            //ユーザーが押したボタンが丸ボタンだった
            
            //円ボタンの音声を流す
            
            
        }else if (sender as AnyObject).tag == 2 {
            
            
            pickedAnswer = false
            //✖︎ボタンが押された時
            
            
            
            //ユーザーが押したボタンが✖︎ボタンだった
            
            //✖︎ボタンの音声を流す
            
            
        }
        
        //チェック　解答があっているか（pickedAnswerとImagesListのcorrectORNotの値が一致しているか）
        
        
        
    }
    
    
    

}

