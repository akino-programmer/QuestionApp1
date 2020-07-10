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
    
    var corrrectCount = 0
    var wrongCount = 0
    var maxScore = 0
    var questionNumber = 0
    
    let imagesList = ImagesList()
    
    //IBActionで検知した正答をがどちらなのかを取得する変数
    var pickedAnswer = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
          corrrectCount = 0
          wrongCount = 0
          questionNumber = 0
        
        imageView.image = UIImage(named: imagesList.list[0].imageText)
        
        
    }
    

    @IBAction func answer(_ sender: Any) {
        
        if (sender as AnyObject).tag == 1{
            
             pickedAnswer = true
            
            
           
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
        check()
        
        
    }
    
    func check(){
        
        let correctAnswer = imagesList.list[0].answer
        if correctAnswer == pickedAnswer{
            
            print("正解")
            corrrectCount = corrrectCount + 1
            
            
        }else{
            
            print("間違い")
            wrongCount = wrongCount + 1
            
            
        }
        
    }
    
    func nextQuestion(){
        
        if questionNumber <= 9{
            
            questionNumber = questionNumber + 1
            imageView.image = UIImage(named: imagesList.list[0].imageText)
            
        }
        
    }
    
    

}

