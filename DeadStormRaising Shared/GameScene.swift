//
//  GameScene.swift
//  DeadStormRaising Shared
//
//  Created by Ritchie Andrews on 12/5/21.
//

import SpriteKit

class GameScene: SKScene {
    
        override func didMove (to view:SKView) {
            
        }
        
}

#if os(iOS) || os(tvOS)
// Touch-based event handling
extension GameScene {

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        }
        
}
#endif

#if os(OSX)
// Mouse-based event handling
extension GameScene {

    override func mouseDown(with event: NSEvent) {
       
        }
       
    }
    

#endif

