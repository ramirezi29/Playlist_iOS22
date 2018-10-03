//
//  SongDetailExtension.swift
//  PlaylistAristSong_iOS22
//
//  Created by Ivan Ramirez on 10/3/18.
//  Copyright © 2018 ramcomw. All rights reserved.
//

import Foundation
import UIKit
// import UIKit
extension SongTableViewController {
    
    func dotColorBackground() {
        
        let backgroundDots3 = UIImage(named: "dotsLight")
        
        let imageView = UIImageView(image: backgroundDots3)
        tableView.backgroundView = imageView
        imageView.contentMode = .scaleAspectFill
        
        // Make a blur effect
        //        let blurEffect = UIBlurEffect(style: .light)
        //        let blurView = UIVisualEffectView(effect: blurEffect)
        //        blurView.frame = imageView.bounds
        //        imageView.addSubview(blurView)
        //        imageView.clipsToBounds = true
    }
}
