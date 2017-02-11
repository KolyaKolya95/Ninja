//
//  GameScene.swift
//  Nimble Ninja
//
//  Created by Kolya on 11.02.17.
//  Copyright © 2017 Kolya. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    var movingGround : MLMovingGround!
    
    override func didMove(to view: SKView) {
        backgroundColor = UIColor.init(red: 159.0/255.0, green: 201.0/255.0, blue: 244.0/255.0, alpha: 1.0)
        
        movingGround = MLMovingGround(size: CGSize.init(width: view.frame.width, height: 20))
        movingGround.position = CGPoint(x: 0, y: view.frame.size.height/2)
        self.addChild(movingGround)
    }
    
    override func sceneDidLoad() {
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        movingGround.start()
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    override func update(_ currentTime: TimeInterval) {
        
    }
}
