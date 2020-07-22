//
//  WithOutMP3.swift
//  QuestionApp1
//
//  Created by 野口晃 on 2020/07/22.
//  Copyright © 2020 Akira Noguchi. All rights reserved.
//

import Foundation

class WithOutMP3: SoundFile{
    override func playSound(fileName: String, extensionName: String) {
    
        if extensionName == "mp3"{
            print("このファイルは再生できません")
            
        }
        player?.stop()
        
    }
    
}
