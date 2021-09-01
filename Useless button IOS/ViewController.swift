//
//  File.swift
//  Useless button IOS
//
//  Created by Lachlan Forbes on 18/7/21.
//

import Foundation
import UIKit
import AVFoundation

class Viewcontroller: UIViewController {
   
    var audioPlayer = AVAudioPlayer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        do{
            audioPlayer = try AVAudioPlayer(contentsOf: URL.int())
       } catch {
           print(error)
       
        }
    }
    @IBAction func Play(_ sender: Any) {
        audioPlayer.play()
    }
 }
