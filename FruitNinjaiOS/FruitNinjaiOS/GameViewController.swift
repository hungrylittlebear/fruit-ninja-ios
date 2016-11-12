//
//  GameViewController.swift
//  FruitNinjaiOS
//
//  Created by Ian Meeder on 11/11/16.
//  Copyright © 2016 Connor Batch. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()
        let scene = GameScene(size: view.bounds.size)
        let skView = view as! SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
        skView.ignoresSiblingOrder = true
        scene.scaleMode = .resizeFill
        skView.presentScene(scene)
    }


    override var prefersStatusBarHidden: Bool {
        return true
    }
}
