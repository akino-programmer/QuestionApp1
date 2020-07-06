//
//  ImagesModel.swift
//  QuestionApp1
//
//  Created by 野口晃 on 2020/07/06.
//  Copyright © 2020 Akira Noguchi. All rights reserved.
//

import Foundation


class ImagesModel{
    
    //画像名を取得して、その画像名が人間かそうでないかをフラグによって判定するための機能
    
    let imageText:String
    let answer:Bool
    
    init(imageName:String,correctOrNot:Bool){
        
        imageText = imageName
        
        answer = correctOrNot
        
    }
    
}
