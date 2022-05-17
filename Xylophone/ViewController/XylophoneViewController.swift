//
//  ViewController.swift
//  Xylophone
//
//  Created by Rita Lisboa on 16/05/22.
//

import UIKit
import AVFoundation
var player: AVAudioPlayer?

class XylophoneViewController: UIViewController {
        
    private var customView: XylophoneButtons? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buildXylophone()
    }

    private func buildXylophone() {
        view = XylophoneButtons()
        customView = view as? XylophoneButtons
    }

    // MARK: - playCSound
    
    @objc func cButtonAction() {
        playCSound()
    }
    
    func playCSound() {
        let urlC = Bundle.main.url(forResource: "C", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: urlC!)
        player?.play()
    }
    
    // MARK: - playDSound
    
    @objc func dButtonAction() {
        playDSound()
    }
    
    func playDSound() {
        let urlD = Bundle.main.url(forResource: "D", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: urlD!)
        player?.play()
    }
    
    // MARK: - playESound
    
    @objc func eButtonAction() {
        playESound()
    }
    
    func playESound() {
        let urlE = Bundle.main.url(forResource: "E", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: urlE!)
        player?.play()
    }
    
    // MARK: - playFSound
    
    @objc func fButtonAction() {
        playFSound()
    }
    
    func playFSound() {
        let urlF = Bundle.main.url(forResource: "F", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: urlF!)
        player?.play()
    }
    
    // MARK: - playGSound
    
    @objc func gButtonAction() {
        playGSound()
    }
    
    func playGSound() {
        let urlG = Bundle.main.url(forResource: "G", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: urlG!)
        player?.play()
    }
    
    // MARK: - playASound
    
    @objc func aButtonAction() {
        playASound()
    }
    
    func playASound() {
        let urlA = Bundle.main.url(forResource: "A", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: urlA!)
        player?.play()
    }
    
    // MARK: - playBSound
    
    @objc func bButtonAction() {
        playBSound()
    }
    
    func playBSound() {
        let urlB = Bundle.main.url(forResource: "B", withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: urlB!)
        player?.play()
    }
}

