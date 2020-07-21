//
//  SoundFile.swift
//  QuestionApp1
//
//  Created by 野口晃 on 2020/07/20.
//  Copyright © 2020 Akira Noguchi. All rights reserved.
//

import Foundation
import  AVFoundation

class SoundFile{
    
    var player:AVAudioPlayer?
    
    func playSound(fileName:String,extensionName:String){
        
        
       //再生する
        let soundURL = Bundle.main.url(forResource: fileName, withExtension: extensionName)
        
        do {
         
            //効果音を鳴らす
            player = try AVAudioPlayer(contentsOf: soundURL!)
            
        } catch <#pattern#> {
            <#statements#>
        }
    }
}
