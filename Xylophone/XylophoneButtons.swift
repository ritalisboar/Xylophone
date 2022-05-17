//
//  XylophoneButtons.swift
//  Xylophone
//
//  Created by Rita Lisboa on 16/05/22.
//

import UIKit

class XylophoneButtons: UIView {
 
    private lazy var background: UIView = {
        let background = UIView()
        background.backgroundColor = .white
        background.translatesAutoresizingMaskIntoConstraints = false
        return background
    }()
    
    private func constraintsBackground() {
        background.topAnchor.constraint(equalTo: topAnchor).isActive = true
        background.leadingAnchor.constraint(equalTo: leadingAnchor).isActive = true
        background.bottomAnchor.constraint(equalTo: bottomAnchor).isActive = true
        background.trailingAnchor.constraint(equalTo: trailingAnchor).isActive = true
    }
    

    // MARK: - cButton
    
    private lazy var cButton: UIButton = {
        let cButton = UIButton()
        cButton.backgroundColor = .red
        cButton.setTitle("C", for: .normal)
        cButton.setTitleColor(.white, for: .normal)
        cButton.translatesAutoresizingMaskIntoConstraints = false
        return cButton
    }()
    
    private func constraintsCButton() {
        cButton.topAnchor.constraint(equalTo: topAnchor, constant: 55).isActive = true
        cButton.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 5).isActive = true
        cButton.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -5).isActive = true
        cButton.heightAnchor.constraint(equalToConstant: 105).isActive = true
    }
    
    
    // MARK: - dButton
    
    private lazy var dButton: UIButton = {
        let dButton = UIButton()
        dButton.backgroundColor = .orange
        dButton.setTitle("D", for: .normal)
        dButton.setTitleColor(.white, for: .normal)
        dButton.translatesAutoresizingMaskIntoConstraints = false
        return dButton
    }()
    
    private func constraintsDButton() {
        dButton.topAnchor.constraint(equalTo: cButton.bottomAnchor, constant: 7).isActive = true
        dButton.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 10).isActive = true
        dButton.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -10).isActive = true
        dButton.heightAnchor.constraint(equalToConstant: 105).isActive = true
    }
    
    // MARK: - eButton
    
    private lazy var eButton: UIButton = {
        let eButton = UIButton()
        eButton.backgroundColor = .systemYellow
        eButton.setTitle("E", for: .normal)
        eButton.setTitleColor(.white, for: .normal)
        eButton.translatesAutoresizingMaskIntoConstraints = false
        return eButton
    }()
    
    private func constraintsEButton() {
        eButton.topAnchor.constraint(equalTo: dButton.bottomAnchor, constant: 7).isActive = true
        eButton.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 15).isActive = true
        eButton.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -15).isActive = true
        eButton.heightAnchor.constraint(equalToConstant: 105).isActive = true
    }
    
    // MARK: - fButton
    
    private lazy var fButton: UIButton = {
        let fButton = UIButton()
        fButton.backgroundColor = .systemGreen
        fButton.setTitle("F", for: .normal)
        fButton.setTitleColor(.white, for: .normal)
        fButton.translatesAutoresizingMaskIntoConstraints = false
        return fButton
    }()
    
    private func constraintsFButton() {
        fButton.topAnchor.constraint(equalTo: eButton.bottomAnchor, constant: 7).isActive = true
        fButton.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 20).isActive = true
        fButton.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -20).isActive = true
        fButton.heightAnchor.constraint(equalToConstant: 105).isActive = true
    }
    
    // MARK: - gButton
    
    private lazy var gButton: UIButton = {
        let gButton = UIButton()
        gButton.backgroundColor = .purple
        gButton.setTitle("G", for: .normal)
        gButton.setTitleColor(.white, for: .normal)
        gButton.translatesAutoresizingMaskIntoConstraints = false
        return gButton
    }()
    
    private func constraintsGButton() {
        gButton.topAnchor.constraint(equalTo: fButton.bottomAnchor, constant: 7).isActive = true
        gButton.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 25).isActive = true
        gButton.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -25).isActive = true
        gButton.heightAnchor.constraint(equalToConstant: 105).isActive = true
    }
    
    // MARK: - aButton
    
    private lazy var aButton: UIButton = {
        let aButton = UIButton()
        aButton.backgroundColor = .blue
        aButton.setTitle("A", for: .normal)
        aButton.setTitleColor(.white, for: .normal)
        aButton.translatesAutoresizingMaskIntoConstraints = false
        return aButton
    }()
    
    private func constraintsAButton() {
        aButton.topAnchor.constraint(equalTo: gButton.bottomAnchor, constant: 7).isActive = true
        aButton.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 30).isActive = true
        aButton.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -30).isActive = true
        aButton.heightAnchor.constraint(equalToConstant: 105).isActive = true
    }
    
    
    // MARK: - bButton
    
    private lazy var bButton: UIButton = {
        let bButton = UIButton()
        bButton.backgroundColor = .magenta
        bButton.setTitle("B", for: .normal)
        bButton.setTitleColor(.white, for: .normal)
        bButton.translatesAutoresizingMaskIntoConstraints = false
        return bButton
    }()
    
    private func constraintsBButton() {
        bButton.topAnchor.constraint(equalTo: aButton.bottomAnchor, constant: 7).isActive = true
        bButton.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 35).isActive = true
        bButton.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -35).isActive = true
        bButton.heightAnchor.constraint(equalToConstant: 105).isActive = true
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubviews()
        constraintsBackground()
        constraintsCButton()
        constraintsDButton()
        constraintsEButton()
        constraintsFButton()
        constraintsGButton()
        constraintsAButton()
        constraintsBButton()
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }

    private func addSubviews(){
        addSubview(background)
        addSubview(cButton)
        addSubview(dButton)
        addSubview(eButton)
        addSubview(fButton)
        addSubview(gButton)
        addSubview(aButton)
        addSubview(bButton)
    }

}
