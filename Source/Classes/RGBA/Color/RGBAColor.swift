//
//  RGBAColor.swift
//  Pixels
//
//  Created by Igor Matyushkin on 05.06.16.
//  Copyright © 2016 Igor Matyushkin. All rights reserved.
//

import UIKit

internal class RGBAColor {
    
    // MARK: Class variables & properties
    
    // MARK: Public class methods
    
    // MARK: Private class methods
    
    // MARK: Initializers
    
    public init(red: RGBAComponent, green: RGBAComponent, blue: RGBAComponent, alpha: RGBAComponent) {
        // Initialize red
        
        self.red = red
        
        // Initialize green
        
        self.green = green
        
        // Initialize blue
        
        self.blue = blue
        
        // Initialize alpha
        
        self.alpha = alpha
    }
    
    // MARK: Deinitializer
    
    deinit {
    }
    
    // MARK: Object variables & properties
    
    public fileprivate(set) var red: RGBAComponent
    
    public fileprivate(set) var green: RGBAComponent
    
    public fileprivate(set) var blue: RGBAComponent
    
    public fileprivate(set) var alpha: RGBAComponent
    
    // MARK: Public object methods
    
    // MARK: Private object methods
    
    // MARK: Protocol methods
    
}
