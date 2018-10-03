//
//  PlaylistModel.swift
//  PlaylistAristSong_iOS22
//
//  Created by Ivan Ramirez on 10/3/18.
//  Copyright © 2018 ramcomw. All rights reserved.
//

import Foundation

class Playlist {
    let name: String
    //needs to be var
    var songs: [Song]?
    
    init(playlistName: String) {
        self.name = playlistName
    }
}

extension Playlist: Equatable {
    static func == (lhs: Playlist, rhs: Playlist) -> Bool {
        if lhs.name != rhs.name {return false}
        return true
    }
    
    
}
