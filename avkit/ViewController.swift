//
//  ViewController.swift
//  avkit
//
//  Created by STC on 03/04/23.
//

import UIKit
import AVKit
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }


    @IBAction func playButton(_ sender: Any) {
        let url = Bundle.main.url(forResource: "shankara", withExtension: "mp4")!
        let avplayer = AVPlayer(url: url)
        let avcontroller = AVPlayerViewController()
        avcontroller.player = avplayer
        present(avcontroller, animated: true)
        avplayer.play()
    }
    
    @IBAction func play2(_ sender: Any) {
        let url = Bundle.main.url(forResource: "shankara", withExtension: "mp4")!
        let avplayer = AVPlayer(url: url)
        let avcontroller = AVPlayerViewController()
        avcontroller.player = avplayer
        present(avcontroller, animated: true)
        avplayer.play()
    }
    
}

